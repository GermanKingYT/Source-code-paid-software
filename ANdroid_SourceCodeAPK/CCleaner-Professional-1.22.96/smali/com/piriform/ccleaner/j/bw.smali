.class public final Lcom/piriform/ccleaner/j/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b",
        "<",
        "Lcom/piriform/ccleaner/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/piriform/ccleaner/j/bs;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/piriform/ccleaner/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/piriform/ccleaner/j/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/piriform/ccleaner/j/bw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/piriform/ccleaner/j/bs;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/piriform/ccleaner/j/bs;",
            "Ljavax/a/a",
            "<",
            "Lcom/piriform/ccleaner/b/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/piriform/ccleaner/j/bw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/piriform/ccleaner/j/bw;->b:Lcom/piriform/ccleaner/j/bs;

    .line 24
    sget-boolean v0, Lcom/piriform/ccleaner/j/bw;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/piriform/ccleaner/j/bw;->c:Ljavax/a/a;

    .line 26
    return-void
.end method

.method public static a(Lcom/piriform/ccleaner/j/bs;Ljavax/a/a;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/piriform/ccleaner/j/bs;",
            "Ljavax/a/a",
            "<",
            "Lcom/piriform/ccleaner/b/a/d;",
            ">;)",
            "La/a/b",
            "<",
            "Lcom/piriform/ccleaner/b/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/piriform/ccleaner/j/bw;

    invoke-direct {v0, p0, p1}, Lcom/piriform/ccleaner/j/bw;-><init>(Lcom/piriform/ccleaner/j/bs;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1030
    iget-object v0, p0, Lcom/piriform/ccleaner/j/bw;->c:Ljavax/a/a;

    .line 1031
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/piriform/ccleaner/b/a/d;

    .line 1044
    new-instance v1, Lcom/piriform/ccleaner/b/a/f;

    invoke-direct {v1, v0}, Lcom/piriform/ccleaner/b/a/f;-><init>(Lcom/piriform/ccleaner/b/a/d;)V

    .line 1031
    const-string/jumbo v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v1, v0}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/piriform/ccleaner/b/a/f;

    .line 10
    return-object v0
.end method