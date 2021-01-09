package cli

import (
	"github.com/AndreZiviani/aws-fuzzy/internal/ssh"
	"github.com/AndreZiviani/aws-fuzzy/internal/sso"
	flags "github.com/jessevdk/go-flags"
)

type Defaults struct {
	Verbose []bool `short:"v" long:"verbose" description:"Show verbose    debug information" env:"DEBUG"`
	Terse   bool   `short:"t" long:"terse" description:"Shows terse output"`
	Test    bool   `short:"x" long:"test" description:"Test optional" optional:"yes"`
}

var Parser = flags.NewParser(nil, flags.Default)

func Run() {
	sso.Init(Parser)
	ssh.Init(Parser)
	Parser.Parse()
}
