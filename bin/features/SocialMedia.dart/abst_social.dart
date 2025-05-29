List<String> posts=[
  'this is like',
  'this is share'
];

// abstract class
abstract class social{
  // signature
  Future<String> getPosts();

}

class socialmediaImplementation extends social{
  
  @override
  Future<String> getPosts() {
    for(var post in posts){
      print(post);
    }
    return Future.value('success');
  }

}

class UiRrnder{
  final social sm;
  UiRrnder(this.sm);

  void showPosts(){
    sm.getPosts();
  }
}