{ fetchgit, buildNpmPackage, fastify-static, musistudio-llms, types-node, dotenv, esbuild
, fastify, json5, openurl, pino-rotating-file-stream, shx, tiktoken, typescript, uuid }:

buildNpmPackage {
  pname = "@musistudio/claude-code-router";
  version = "1.0.36";
  src = fetchgit {
    url = "undefined";
    rev = "bdf608fffcd583643936504f57bb1ffd45deff4a";
    sha256 = "1ygf2ip2bi1si8kfxvyxn1388ay5gix7jvrlivmdlax57z2vwf41";
  };

  meta = {
    description = "Use Claude Code without an Anthropics account and route it to another LLM provider";
    homepage = "";
    license = "MIT";
  };

  npmInputs = [
    fastify-static musistudio-llms types-node dotenv esbuild fastify json5 openurl
    pino-rotating-file-stream shx tiktoken typescript uuid
  ];

  dropDevDependencies = [
    
  ];
}
  
