.class final Lcom/piriform/ccleaner/cleaning/advanced/x$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/piriform/ccleaner/cleaning/advanced/x$2;->call(Lf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/piriform/ccleaner/cleaning/advanced/x$2;

.field final synthetic val$firebaseUserAsyncEmitter:Lf/a;


# direct methods
.method constructor <init>(Lcom/piriform/ccleaner/cleaning/advanced/x$2;Lf/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/piriform/ccleaner/cleaning/advanced/x$2$1;->this$0:Lcom/piriform/ccleaner/cleaning/advanced/x$2;

    iput-object p2, p0, Lcom/piriform/ccleaner/cleaning/advanced/x$2$1;->val$firebaseUserAsyncEmitter:Lf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/piriform/ccleaner/cleaning/advanced/x$2$1;->val$firebaseUserAsyncEmitter:Lf/a;

    invoke-interface {v0, p1}, Lf/a;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method
