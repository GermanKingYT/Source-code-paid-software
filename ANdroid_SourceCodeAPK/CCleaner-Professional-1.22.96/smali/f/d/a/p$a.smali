.class final Lf/d/a/p$a;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final c:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lf/i;Lf/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TR;>;",
            "Lf/c/e",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lf/i;-><init>()V

    .line 60
    iput-object p1, p0, Lf/d/a/p$a;->a:Lf/i;

    .line 61
    iput-object p2, p0, Lf/d/a/p$a;->c:Lf/c/e;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lf/f;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Lf/f;)V

    .line 103
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lf/d/a/p$a;->d:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->onCompleted()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lf/d/a/p$a;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lf/g/c;->a(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/p$a;->d:Z

    .line 88
    iget-object v0, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lf/d/a/p$a;->c:Lf/c/e;

    invoke-interface {v0, p1}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    iget-object v1, p0, Lf/d/a/p$a;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/i;->onNext(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lf/b/b;->a(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lf/d/a/p$a;->b()V

    .line 73
    invoke-static {v0, p1}, Lf/b/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/d/a/p$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
