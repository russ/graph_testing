class Home::Index < ApiAction
  get "/" do
    json({hello: "testing"})
  end
end
