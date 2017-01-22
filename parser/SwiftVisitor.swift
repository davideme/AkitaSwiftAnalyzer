// Generated from Swift.g4 by ANTLR 4.6
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link SwiftParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class SwiftVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link SwiftParser#top_level}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTop_level(_ ctx: SwiftParser.Top_levelContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatement(_ ctx: SwiftParser.StatementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#statements}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatements(_ ctx: SwiftParser.StatementsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#loop_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLoop_statement(_ ctx: SwiftParser.Loop_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#for_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFor_statement(_ ctx: SwiftParser.For_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#for_init}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFor_init(_ ctx: SwiftParser.For_initContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#for_in_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFor_in_statement(_ ctx: SwiftParser.For_in_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#while_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhile_statement(_ ctx: SwiftParser.While_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#condition_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition_clause(_ ctx: SwiftParser.Condition_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#condition_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition_list(_ ctx: SwiftParser.Condition_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition(_ ctx: SwiftParser.ConditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#case_condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCase_condition(_ ctx: SwiftParser.Case_conditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#optional_binding_condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptional_binding_condition(_ ctx: SwiftParser.Optional_binding_conditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#optional_binding_head}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptional_binding_head(_ ctx: SwiftParser.Optional_binding_headContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#optional_binding_continuation_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptional_binding_continuation_list(_ ctx: SwiftParser.Optional_binding_continuation_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#optional_binding_continuation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptional_binding_continuation(_ ctx: SwiftParser.Optional_binding_continuationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#repeat_while_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRepeat_while_statement(_ ctx: SwiftParser.Repeat_while_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#branch_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBranch_statement(_ ctx: SwiftParser.Branch_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#if_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIf_statement(_ ctx: SwiftParser.If_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#else_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElse_clause(_ ctx: SwiftParser.Else_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#guard_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGuard_statement(_ ctx: SwiftParser.Guard_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#switch_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwitch_statement(_ ctx: SwiftParser.Switch_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#switch_cases}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwitch_cases(_ ctx: SwiftParser.Switch_casesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#switch_case}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwitch_case(_ ctx: SwiftParser.Switch_caseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#case_label}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCase_label(_ ctx: SwiftParser.Case_labelContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#case_item_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCase_item_list(_ ctx: SwiftParser.Case_item_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#default_label}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefault_label(_ ctx: SwiftParser.Default_labelContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#where_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhere_clause(_ ctx: SwiftParser.Where_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#where_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhere_expression(_ ctx: SwiftParser.Where_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#labeled_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLabeled_statement(_ ctx: SwiftParser.Labeled_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#statement_label}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatement_label(_ ctx: SwiftParser.Statement_labelContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#label_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLabel_name(_ ctx: SwiftParser.Label_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#control_transfer_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitControl_transfer_statement(_ ctx: SwiftParser.Control_transfer_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#break_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBreak_statement(_ ctx: SwiftParser.Break_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#continue_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContinue_statement(_ ctx: SwiftParser.Continue_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#fallthrough_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFallthrough_statement(_ ctx: SwiftParser.Fallthrough_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#return_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReturn_statement(_ ctx: SwiftParser.Return_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#availability_condition}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAvailability_condition(_ ctx: SwiftParser.Availability_conditionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#availability_arguments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAvailability_arguments(_ ctx: SwiftParser.Availability_argumentsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#availability_argument}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAvailability_argument(_ ctx: SwiftParser.Availability_argumentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#throw_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitThrow_statement(_ ctx: SwiftParser.Throw_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#defer_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefer_statement(_ ctx: SwiftParser.Defer_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#do_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDo_statement(_ ctx: SwiftParser.Do_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#catch_clauses}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCatch_clauses(_ ctx: SwiftParser.Catch_clausesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#catch_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCatch_clause(_ ctx: SwiftParser.Catch_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#compiler_control_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompiler_control_statement(_ ctx: SwiftParser.Compiler_control_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#build_configuration_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBuild_configuration_statement(_ ctx: SwiftParser.Build_configuration_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#build_configuration_elseif_clauses}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBuild_configuration_elseif_clauses(_ ctx: SwiftParser.Build_configuration_elseif_clausesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#build_configuration_elseif_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBuild_configuration_elseif_clause(_ ctx: SwiftParser.Build_configuration_elseif_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#build_configuration_else_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBuild_configuration_else_clause(_ ctx: SwiftParser.Build_configuration_else_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#build_configuration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBuild_configuration(_ ctx: SwiftParser.Build_configurationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#platform_testing_function}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPlatform_testing_function(_ ctx: SwiftParser.Platform_testing_functionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#operating_system}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperating_system(_ ctx: SwiftParser.Operating_systemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#architecture}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArchitecture(_ ctx: SwiftParser.ArchitectureContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#line_control_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLine_control_statement(_ ctx: SwiftParser.Line_control_statementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#line_number}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLine_number(_ ctx: SwiftParser.Line_numberContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#file_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFile_name(_ ctx: SwiftParser.File_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#generic_parameter_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeneric_parameter_clause(_ ctx: SwiftParser.Generic_parameter_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#generic_parameter_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeneric_parameter_list(_ ctx: SwiftParser.Generic_parameter_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#generic_parameter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeneric_parameter(_ ctx: SwiftParser.Generic_parameterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#requirement_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRequirement_clause(_ ctx: SwiftParser.Requirement_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#requirement_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRequirement_list(_ ctx: SwiftParser.Requirement_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#requirement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRequirement(_ ctx: SwiftParser.RequirementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#conformance_requirement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConformance_requirement(_ ctx: SwiftParser.Conformance_requirementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#same_type_requirement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSame_type_requirement(_ ctx: SwiftParser.Same_type_requirementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#generic_argument_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeneric_argument_clause(_ ctx: SwiftParser.Generic_argument_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#generic_argument_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeneric_argument_list(_ ctx: SwiftParser.Generic_argument_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#generic_argument}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeneric_argument(_ ctx: SwiftParser.Generic_argumentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeclaration(_ ctx: SwiftParser.DeclarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#declarations}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeclarations(_ ctx: SwiftParser.DeclarationsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#top_level_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTop_level_declaration(_ ctx: SwiftParser.Top_level_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#code_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCode_block(_ ctx: SwiftParser.Code_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#import_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImport_declaration(_ ctx: SwiftParser.Import_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#import_kind}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImport_kind(_ ctx: SwiftParser.Import_kindContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#import_path}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImport_path(_ ctx: SwiftParser.Import_pathContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#import_path_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImport_path_identifier(_ ctx: SwiftParser.Import_path_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#constant_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_declaration(_ ctx: SwiftParser.Constant_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#pattern_initializer_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPattern_initializer_list(_ ctx: SwiftParser.Pattern_initializer_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#pattern_initializer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPattern_initializer(_ ctx: SwiftParser.Pattern_initializerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#initializer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitializer(_ ctx: SwiftParser.InitializerContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#variable_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_declaration(_ ctx: SwiftParser.Variable_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#variable_declaration_head}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_declaration_head(_ ctx: SwiftParser.Variable_declaration_headContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#variable_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_name(_ ctx: SwiftParser.Variable_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#getter_setter_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGetter_setter_block(_ ctx: SwiftParser.Getter_setter_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#getter_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGetter_clause(_ ctx: SwiftParser.Getter_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#setter_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetter_clause(_ ctx: SwiftParser.Setter_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#setter_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetter_name(_ ctx: SwiftParser.Setter_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#getter_setter_keyword_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGetter_setter_keyword_block(_ ctx: SwiftParser.Getter_setter_keyword_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#getter_keyword_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGetter_keyword_clause(_ ctx: SwiftParser.Getter_keyword_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#setter_keyword_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSetter_keyword_clause(_ ctx: SwiftParser.Setter_keyword_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#willSet_didSet_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWillSet_didSet_block(_ ctx: SwiftParser.WillSet_didSet_blockContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#willSet_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWillSet_clause(_ ctx: SwiftParser.WillSet_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#didSet_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDidSet_clause(_ ctx: SwiftParser.DidSet_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#typealias_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypealias_declaration(_ ctx: SwiftParser.Typealias_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#typealias_head}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypealias_head(_ ctx: SwiftParser.Typealias_headContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#typealias_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypealias_name(_ ctx: SwiftParser.Typealias_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#typealias_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypealias_assignment(_ ctx: SwiftParser.Typealias_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#function_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_declaration(_ ctx: SwiftParser.Function_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#function_head}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_head(_ ctx: SwiftParser.Function_headContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#function_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_name(_ ctx: SwiftParser.Function_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#function_signature}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_signature(_ ctx: SwiftParser.Function_signatureContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#function_result}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_result(_ ctx: SwiftParser.Function_resultContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#function_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_body(_ ctx: SwiftParser.Function_bodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#parameter_clauses}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter_clauses(_ ctx: SwiftParser.Parameter_clausesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#parameter_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter_clause(_ ctx: SwiftParser.Parameter_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#parameter_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter_list(_ ctx: SwiftParser.Parameter_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#parameter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter(_ ctx: SwiftParser.ParameterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#external_parameter_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExternal_parameter_name(_ ctx: SwiftParser.External_parameter_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#local_parameter_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLocal_parameter_name(_ ctx: SwiftParser.Local_parameter_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#default_argument_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefault_argument_clause(_ ctx: SwiftParser.Default_argument_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#enum_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnum_declaration(_ ctx: SwiftParser.Enum_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#union_style_enum}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnion_style_enum(_ ctx: SwiftParser.Union_style_enumContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#union_style_enum_members}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnion_style_enum_members(_ ctx: SwiftParser.Union_style_enum_membersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#union_style_enum_member}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnion_style_enum_member(_ ctx: SwiftParser.Union_style_enum_memberContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#union_style_enum_case_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnion_style_enum_case_clause(_ ctx: SwiftParser.Union_style_enum_case_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#union_style_enum_case_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnion_style_enum_case_list(_ ctx: SwiftParser.Union_style_enum_case_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#union_style_enum_case}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnion_style_enum_case(_ ctx: SwiftParser.Union_style_enum_caseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#enum_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnum_name(_ ctx: SwiftParser.Enum_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#enum_case_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnum_case_name(_ ctx: SwiftParser.Enum_case_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#raw_value_style_enum}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaw_value_style_enum(_ ctx: SwiftParser.Raw_value_style_enumContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#raw_value_style_enum_members}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaw_value_style_enum_members(_ ctx: SwiftParser.Raw_value_style_enum_membersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#raw_value_style_enum_member}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaw_value_style_enum_member(_ ctx: SwiftParser.Raw_value_style_enum_memberContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#raw_value_style_enum_case_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaw_value_style_enum_case_clause(_ ctx: SwiftParser.Raw_value_style_enum_case_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#raw_value_style_enum_case_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaw_value_style_enum_case_list(_ ctx: SwiftParser.Raw_value_style_enum_case_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#raw_value_style_enum_case}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaw_value_style_enum_case(_ ctx: SwiftParser.Raw_value_style_enum_caseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#raw_value_assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaw_value_assignment(_ ctx: SwiftParser.Raw_value_assignmentContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#raw_value_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRaw_value_literal(_ ctx: SwiftParser.Raw_value_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#struct_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStruct_declaration(_ ctx: SwiftParser.Struct_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#struct_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStruct_name(_ ctx: SwiftParser.Struct_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#struct_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStruct_body(_ ctx: SwiftParser.Struct_bodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#class_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClass_declaration(_ ctx: SwiftParser.Class_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#class_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClass_name(_ ctx: SwiftParser.Class_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#class_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClass_body(_ ctx: SwiftParser.Class_bodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_declaration(_ ctx: SwiftParser.Protocol_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_name(_ ctx: SwiftParser.Protocol_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_body(_ ctx: SwiftParser.Protocol_bodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_member_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_member_declaration(_ ctx: SwiftParser.Protocol_member_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_member_declarations}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_member_declarations(_ ctx: SwiftParser.Protocol_member_declarationsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_property_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_property_declaration(_ ctx: SwiftParser.Protocol_property_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_method_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_method_declaration(_ ctx: SwiftParser.Protocol_method_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_initializer_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_initializer_declaration(_ ctx: SwiftParser.Protocol_initializer_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_subscript_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_subscript_declaration(_ ctx: SwiftParser.Protocol_subscript_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_associated_type_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_associated_type_declaration(_ ctx: SwiftParser.Protocol_associated_type_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#initializer_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitializer_declaration(_ ctx: SwiftParser.Initializer_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#initializer_head}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitializer_head(_ ctx: SwiftParser.Initializer_headContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#initializer_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitializer_body(_ ctx: SwiftParser.Initializer_bodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#deinitializer_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeinitializer_declaration(_ ctx: SwiftParser.Deinitializer_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#extension_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtension_declaration(_ ctx: SwiftParser.Extension_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#extension_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtension_body(_ ctx: SwiftParser.Extension_bodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#subscript_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubscript_declaration(_ ctx: SwiftParser.Subscript_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#subscript_head}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubscript_head(_ ctx: SwiftParser.Subscript_headContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#subscript_result}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubscript_result(_ ctx: SwiftParser.Subscript_resultContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#operator_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperator_declaration(_ ctx: SwiftParser.Operator_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#prefix_operator_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrefix_operator_declaration(_ ctx: SwiftParser.Prefix_operator_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#postfix_operator_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostfix_operator_declaration(_ ctx: SwiftParser.Postfix_operator_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#infix_operator_declaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInfix_operator_declaration(_ ctx: SwiftParser.Infix_operator_declarationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#infix_operator_attributes}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInfix_operator_attributes(_ ctx: SwiftParser.Infix_operator_attributesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#precedence_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrecedence_clause(_ ctx: SwiftParser.Precedence_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#precedence_level}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrecedence_level(_ ctx: SwiftParser.Precedence_levelContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#associativity_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssociativity_clause(_ ctx: SwiftParser.Associativity_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#associativity_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssociativity_decl(_ ctx: SwiftParser.Associativity_declContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#declaration_modifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeclaration_modifier(_ ctx: SwiftParser.Declaration_modifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#declaration_modifiers}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDeclaration_modifiers(_ ctx: SwiftParser.Declaration_modifiersContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#access_level_modifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAccess_level_modifier(_ ctx: SwiftParser.Access_level_modifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#pattern}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPattern(_ ctx: SwiftParser.PatternContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#wildcard_pattern}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWildcard_pattern(_ ctx: SwiftParser.Wildcard_patternContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#identifier_pattern}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier_pattern(_ ctx: SwiftParser.Identifier_patternContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#value_binding_pattern}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValue_binding_pattern(_ ctx: SwiftParser.Value_binding_patternContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#tuple_pattern}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTuple_pattern(_ ctx: SwiftParser.Tuple_patternContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#tuple_pattern_element_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTuple_pattern_element_list(_ ctx: SwiftParser.Tuple_pattern_element_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#tuple_pattern_element}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTuple_pattern_element(_ ctx: SwiftParser.Tuple_pattern_elementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#enum_case_pattern}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnum_case_pattern(_ ctx: SwiftParser.Enum_case_patternContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#optional_pattern}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOptional_pattern(_ ctx: SwiftParser.Optional_patternContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#expression_pattern}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression_pattern(_ ctx: SwiftParser.Expression_patternContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#attribute}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute(_ ctx: SwiftParser.AttributeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#attribute_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_name(_ ctx: SwiftParser.Attribute_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#attribute_argument_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_argument_clause(_ ctx: SwiftParser.Attribute_argument_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#attributes}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttributes(_ ctx: SwiftParser.AttributesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#balanced_tokens}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBalanced_tokens(_ ctx: SwiftParser.Balanced_tokensContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#balanced_token}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBalanced_token(_ ctx: SwiftParser.Balanced_tokenContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression(_ ctx: SwiftParser.ExpressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#expression_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression_list(_ ctx: SwiftParser.Expression_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#prefix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrefix_expression(_ ctx: SwiftParser.Prefix_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#in_out_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIn_out_expression(_ ctx: SwiftParser.In_out_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#try_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTry_operator(_ ctx: SwiftParser.Try_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#binary_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBinary_expression(_ ctx: SwiftParser.Binary_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#binary_expressions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBinary_expressions(_ ctx: SwiftParser.Binary_expressionsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#conditional_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConditional_operator(_ ctx: SwiftParser.Conditional_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#type_casting_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType_casting_operator(_ ctx: SwiftParser.Type_casting_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#primary_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimary_expression(_ ctx: SwiftParser.Primary_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#implicit_member_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImplicit_member_expression(_ ctx: SwiftParser.Implicit_member_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#literal_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiteral_expression(_ ctx: SwiftParser.Literal_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#array_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_literal(_ ctx: SwiftParser.Array_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#array_literal_items}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_literal_items(_ ctx: SwiftParser.Array_literal_itemsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#array_literal_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_literal_item(_ ctx: SwiftParser.Array_literal_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#dictionary_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDictionary_literal(_ ctx: SwiftParser.Dictionary_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#dictionary_literal_items}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDictionary_literal_items(_ ctx: SwiftParser.Dictionary_literal_itemsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#dictionary_literal_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDictionary_literal_item(_ ctx: SwiftParser.Dictionary_literal_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#self_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelf_expression(_ ctx: SwiftParser.Self_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#superclass_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSuperclass_expression(_ ctx: SwiftParser.Superclass_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#superclass_method_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSuperclass_method_expression(_ ctx: SwiftParser.Superclass_method_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#superclass_subscript_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSuperclass_subscript_expression(_ ctx: SwiftParser.Superclass_subscript_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#superclass_initializer_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSuperclass_initializer_expression(_ ctx: SwiftParser.Superclass_initializer_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#closure_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClosure_expression(_ ctx: SwiftParser.Closure_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#closure_signature}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClosure_signature(_ ctx: SwiftParser.Closure_signatureContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#capture_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCapture_list(_ ctx: SwiftParser.Capture_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#capture_list_items}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCapture_list_items(_ ctx: SwiftParser.Capture_list_itemsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#capture_list_item}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCapture_list_item(_ ctx: SwiftParser.Capture_list_itemContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#capture_specifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCapture_specifier(_ ctx: SwiftParser.Capture_specifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#parenthesized_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParenthesized_expression(_ ctx: SwiftParser.Parenthesized_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#expression_element_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression_element_list(_ ctx: SwiftParser.Expression_element_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#expression_element}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression_element(_ ctx: SwiftParser.Expression_elementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#wildcard_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWildcard_expression(_ ctx: SwiftParser.Wildcard_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#selector_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelector_expression(_ ctx: SwiftParser.Selector_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code function_call_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_call_expression(_ ctx: SwiftParser.Function_call_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code explicit_member_expression1}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExplicit_member_expression1(_ ctx: SwiftParser.Explicit_member_expression1Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code initializer_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitializer_expression(_ ctx: SwiftParser.Initializer_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code dynamic_type_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDynamic_type_expression(_ ctx: SwiftParser.Dynamic_type_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code postfix_self_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostfix_self_expression(_ ctx: SwiftParser.Postfix_self_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code function_call_with_closure_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_call_with_closure_expression(_ ctx: SwiftParser.Function_call_with_closure_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code initializer_expression_with_args}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInitializer_expression_with_args(_ ctx: SwiftParser.Initializer_expression_with_argsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code subscript_expression}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSubscript_expression(_ ctx: SwiftParser.Subscript_expressionContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code explicit_member_expression2}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExplicit_member_expression2(_ ctx: SwiftParser.Explicit_member_expression2Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code explicit_member_expression3}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExplicit_member_expression3(_ ctx: SwiftParser.Explicit_member_expression3Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code explicit_member_expression4}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExplicit_member_expression4(_ ctx: SwiftParser.Explicit_member_expression4Context) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code postfix_operation}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostfix_operation(_ ctx: SwiftParser.Postfix_operationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by the {@code primary}
	 * labeled alternative in {@link SwiftParser#postfix_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimary(_ ctx: SwiftParser.PrimaryContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#argument_names}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgument_names(_ ctx: SwiftParser.Argument_namesContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#argument_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgument_name(_ ctx: SwiftParser.Argument_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#trailing_closure}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTrailing_closure(_ ctx: SwiftParser.Trailing_closureContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType(_ ctx: SwiftParser.TypeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#type_annotation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType_annotation(_ ctx: SwiftParser.Type_annotationContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#type_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType_identifier(_ ctx: SwiftParser.Type_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#type_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType_name(_ ctx: SwiftParser.Type_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#tuple_type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTuple_type(_ ctx: SwiftParser.Tuple_typeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#tuple_type_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTuple_type_body(_ ctx: SwiftParser.Tuple_type_bodyContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#tuple_type_element_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTuple_type_element_list(_ ctx: SwiftParser.Tuple_type_element_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#tuple_type_element}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTuple_type_element(_ ctx: SwiftParser.Tuple_type_elementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#element_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElement_name(_ ctx: SwiftParser.Element_nameContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_composition_type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_composition_type(_ ctx: SwiftParser.Protocol_composition_typeContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_identifier_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_identifier_list(_ ctx: SwiftParser.Protocol_identifier_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#protocol_identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProtocol_identifier(_ ctx: SwiftParser.Protocol_identifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#type_inheritance_clause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType_inheritance_clause(_ ctx: SwiftParser.Type_inheritance_clauseContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#type_inheritance_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType_inheritance_list(_ ctx: SwiftParser.Type_inheritance_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#class_requirement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClass_requirement(_ ctx: SwiftParser.Class_requirementContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier(_ ctx: SwiftParser.IdentifierContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#identifier_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier_list(_ ctx: SwiftParser.Identifier_listContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#context_sensitive_keyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContext_sensitive_keyword(_ ctx: SwiftParser.Context_sensitive_keywordContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#assignment_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssignment_operator(_ ctx: SwiftParser.Assignment_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#negate_prefix_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNegate_prefix_operator(_ ctx: SwiftParser.Negate_prefix_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#build_AND}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBuild_AND(_ ctx: SwiftParser.Build_ANDContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#build_OR}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBuild_OR(_ ctx: SwiftParser.Build_ORContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#arrow_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrow_operator(_ ctx: SwiftParser.Arrow_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#range_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRange_operator(_ ctx: SwiftParser.Range_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#same_type_equals}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSame_type_equals(_ ctx: SwiftParser.Same_type_equalsContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#binary_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBinary_operator(_ ctx: SwiftParser.Binary_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#prefix_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrefix_operator(_ ctx: SwiftParser.Prefix_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#postfix_operator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostfix_operator(_ ctx: SwiftParser.Postfix_operatorContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#operator_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperator_decl(_ ctx: SwiftParser.Operator_declContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#operator_character}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperator_character(_ ctx: SwiftParser.Operator_characterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#operator_head}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOperator_head(_ ctx: SwiftParser.Operator_headContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#dot_operator_head}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDot_operator_head(_ ctx: SwiftParser.Dot_operator_headContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#dot_operator_character}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDot_operator_character(_ ctx: SwiftParser.Dot_operator_characterContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiteral(_ ctx: SwiftParser.LiteralContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#numeric_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumeric_literal(_ ctx: SwiftParser.Numeric_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#boolean_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBoolean_literal(_ ctx: SwiftParser.Boolean_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#nil_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNil_literal(_ ctx: SwiftParser.Nil_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#integer_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInteger_literal(_ ctx: SwiftParser.Integer_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SwiftParser#string_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitString_literal(_ ctx: SwiftParser.String_literalContext) -> T{
	 	fatalError(#function + " must be overridden")
	}

}