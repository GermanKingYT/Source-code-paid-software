.class Lretrofit/RxSupport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/RxSupport;->createRequestObservable(Lretrofit/RxSupport$Invoker;)Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit/RxSupport;

.field final synthetic val$invoker:Lretrofit/RxSupport$Invoker;


# direct methods
.method constructor <init>(Lretrofit/RxSupport;Lretrofit/RxSupport$Invoker;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    iput-object p2, p0, Lretrofit/RxSupport$1;->val$invoker:Lretrofit/RxSupport$Invoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lretrofit/RequestInterceptorTape;

    invoke-direct {v0}, Lretrofit/RequestInterceptorTape;-><init>()V

    .line 35
    iget-object v1, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    invoke-static {v1}, Lretrofit/RxSupport;->access$000(Lretrofit/RxSupport;)Lretrofit/RequestInterceptor;

    move-result-object v1

    invoke-interface {v1, v0}, Lretrofit/RequestInterceptor;->intercept(Lretrofit/RequestInterceptor$RequestFacade;)V

    .line 37
    iget-object v1, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    iget-object v2, p0, Lretrofit/RxSupport$1;->val$invoker:Lretrofit/RxSupport$Invoker;

    invoke-static {v1, p1, v2, v0}, Lretrofit/RxSupport;->access$100(Lretrofit/RxSupport;Lf/i;Lretrofit/RxSupport$Invoker;Lretrofit/RequestInterceptorTape;)Ljava/lang/Runnable;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, Lf/j/d;->a(Ljava/util/concurrent/Future;)Lf/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 42
    iget-object v0, p0, Lretrofit/RxSupport$1;->this$0:Lretrofit/RxSupport;

    invoke-static {v0}, Lretrofit/RxSupport;->access$200(Lretrofit/RxSupport;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lretrofit/RxSupport$1;->call(Lf/i;)V

    return-void
.end method
