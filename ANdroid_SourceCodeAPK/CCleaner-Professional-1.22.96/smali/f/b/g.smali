.class public final Lf/b/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 101
    :cond_0
    invoke-static {p0}, Lf/b/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lf/b/g$a;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Lf/b/g$a;

    .line 1162
    iget-object v0, v0, Lf/b/g$a;->a:Ljava/lang/Object;

    .line 104
    if-ne v0, p1, :cond_1

    .line 110
    :goto_0
    return-object p0

    .line 109
    :cond_1
    new-instance v0, Lf/b/g$a;

    invoke-direct {v0, p1}, Lf/b/g$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lf/b/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
