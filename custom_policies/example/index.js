function examplePolicy(props, context, flow) {
  flow.proceed();
}

module.exports = () => examplePolicy;
