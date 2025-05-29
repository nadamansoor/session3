List<String> posts=[
  'this is like',
  'this is share'
];

// abstract class =,base
abstract class social{
  // signature
  Future<String> getPosts();
  Future<String> deletePost(int id);
  Future<String> addPost(String post);


}
//implementation
class socialmediaImplementation extends social{
  
  @override
  Future<String> getPosts() {
    for(var post in posts){
      print(post);
    }
    return Future.value('success');
  }
  
  @override
  Future<String> deletePost(int id) {
     posts.removeAt(id);
    return Future.value('success');
  }
  
  @override
  Future<String> addPost(String post) {
    posts.add(post);
    return Future.value('success');
  }

}
// screen
class UiRrnder{
  final social sm;
  UiRrnder(this.sm);

  void showPosts(){
    sm.getPosts();
  }

  void deleteButton(int id){
    sm.deletePost(id);
  }

  void addPostButton(String post){
    sm.addPost(post);
  }
}