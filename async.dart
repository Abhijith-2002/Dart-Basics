=void main() {
  Future<String> retrieveData() async {
    String response = await someAPICall();
    return response;
  }
}