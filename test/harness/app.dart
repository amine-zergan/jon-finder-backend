import 'package:jobfinder/jobfinder.dart';
// ignore: directives_ordering
import 'package:conduit_test/conduit_test.dart';

export 'package:jobfinder/jobfinder.dart';
// ignore: directives_ordering
export 'package:conduit_test/conduit_test.dart';
export 'package:test/test.dart';
// ignore: directives_ordering
export 'package:conduit/conduit.dart';

/// A testing harness for jobfinder.
///
/// A harness for testing an conduit application. Example test file:
///
///         void main() {
///           Harness harness = Harness()..install();
///
///           test("GET /path returns 200", () async {
///             final response = await harness.agent.get("/path");
///             expectResponse(response, 200);
///           });
///         }
///
class Harness extends TestHarness<JobfinderChannel> {
  @override
  Future onSetUp() async {}

  @override
  Future onTearDown() async {}
}
