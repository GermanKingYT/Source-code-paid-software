.class public final Lc/a/a/a/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc/a/a/a/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/a/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/a/a/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lc/a/a/a/a/b/p$1;

    invoke-direct {v0, p0}, Lc/a/a/a/a/b/p$1;-><init>(Lc/a/a/a/a/b/p;)V

    iput-object v0, p0, Lc/a/a/a/a/b/p;->a:Lc/a/a/a/a/a/d;

    .line 52
    new-instance v0, Lc/a/a/a/a/a/b;

    invoke-direct {v0}, Lc/a/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/b/p;->b:Lc/a/a/a/a/a/b;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/b/p;->b:Lc/a/a/a/a/a/b;

    iget-object v2, p0, Lc/a/a/a/a/b/p;->a:Lc/a/a/a/a/a/d;

    invoke-virtual {v0, p1, v2}, Lc/a/a/a/a/a/b;->a(Landroid/content/Context;Lc/a/a/a/a/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lc/a/a/a/c;->a()Lc/a/a/a/l;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Failed to determine installer package name"

    invoke-interface {v2, v3, v4, v0}, Lc/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 62
    goto :goto_0
.end method
