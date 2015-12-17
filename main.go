package main
 
import(
"fmt"
"net/http"
)
 
func indexHandler( w http.ResponseWriter, r *http.Request){
fmt.Fprintf(w, "hello world, this is content of adrians simple website ")
 
}
 
func main(){
http.HandleFunc("/", indexHandler)
http.ListenAndServe(":8080",nil)
}