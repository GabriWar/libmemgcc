//===- llvm-build generated file --------------------------------*- C++ -*-===//
//
// Component Library Depenedency Table
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

struct AvailableComponent {
  /// The name of the component.
  const char *Name;

  /// The name of the library for this component (or NULL).
  const char *Library;

  /// Whether the component is installed.
  bool IsInstalled;

  /// The list of libraries required when linking this component.
  const char *RequiredLibraries[8];
} AvailableComponents[12] = {
  { "aarch64", nullptr, true, {  } },
  { "all", nullptr, true, { "engine", "target", "all-targets", "native" } },
  { "all-targets", nullptr, true, { "aarch64", "arm", "mips", "powerpc", "sparc", "systemz", "x86" } },
  { "arm", nullptr, true, {  } },
  { "engine", nullptr, true, {  } },
  { "mips", nullptr, true, {  } },
  { "native", nullptr, true, { "x86" } },
  { "powerpc", nullptr, true, {  } },
  { "sparc", nullptr, true, {  } },
  { "systemz", nullptr, true, {  } },
  { "target", "libLLVMTarget.a", true, {  } },
  { "x86", nullptr, true, {  } },
};
