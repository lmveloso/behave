/*
* generated by Xtext
*/
package br.gov.frameworkdemoiselle.behave.plugin.eclipse.dsl.parser.antlr;

import java.io.InputStream;
import org.eclipse.xtext.parser.antlr.IAntlrTokenFileProvider;

public class StoryDslAntlrTokenFileProvider implements IAntlrTokenFileProvider {
	
	public InputStream getAntlrTokenFile() {
		ClassLoader classLoader = getClass().getClassLoader();
    	return classLoader.getResourceAsStream("br/gov/frameworkdemoiselle/behave/plugin/eclipse/dsl/parser/antlr/internal/InternalStoryDsl.tokens");
	}
}