package com.example.advanced

import org.eclipse.xtend.lib.annotations.Data
import java.util.List

/** 
 * 1. ACTIVE ANNOTATION & CREATE METHOD
 * @Data automatically generates getters, a constructor, and equals/hashCode.
 * We use a 'create' method to ensure unique instances during transformation.
 */
@Data class Component {
    String id
    String type
    
    // 'create' methods manage identity (caching instances)
    def create result : new Component(id, type) transform(Component original) {
        // Complex deep-copy or transformation logic here
    }
}

class SystemArchitect {

    /** 
     * 2. EXTENSION METHODS & OPERATOR OVERLOADING
     * We extend 'List' with a custom sum operator.
     */
    def static int operator_plus(List<Component> components, int initial) {
        components.size + initial
    }

    /** 
     * 3. MULTIPLE DISPATCH
     * The compiler automatically routes to the correct method based on 'type'.
     */
    def dispatch String describe(Component c) {
        if (c.type == "UI") return c.describeUI
        return "Generic Component: " + c.id
    }

    def private String describeUI(Component c) '''
        UI Element [«c.id»]
    '''

    def dispatch String describe(Void v) { "Empty Component" }

    /** 
     * 4. ADVANCED TEMPLATE EXPRESSIONS
     * Generates a multi-line report with intelligent whitespace handling.
     */
    def generateReport(List<Component> components) '''
        SYSTEM ARCHITECTURE REPORT
        ==========================
        Total Items: «components + 0»
        
        Details:
        «FOR comp : components»
            - «comp.describe»
        «ENDFOR»
    '''

    def static void main(String[] args) {
        val architect = new SystemArchitect
        val items = #[
            new Component("C1", "UI"),
            new Component("C2", "Backend")
        ]
        
        // Output the combined result
        println(architect.generateReport(items))
    }
}
