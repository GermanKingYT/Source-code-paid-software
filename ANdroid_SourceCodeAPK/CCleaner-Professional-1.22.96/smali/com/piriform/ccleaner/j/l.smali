.class public final Lcom/piriform/ccleaner/j/l;
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
        "Lcom/piriform/ccleaner/reminder/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/piriform/ccleaner/j/g;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/piriform/ccleaner/alarm/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/piriform/ccleaner/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/piriform/ccleaner/j/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/piriform/ccleaner/j/l;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/piriform/ccleaner/j/g;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/piriform/ccleaner/j/g;",
            "Ljavax/a/a",
            "<",
            "Lcom/piriform/ccleaner/alarm/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/piriform/ccleaner/n/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lcom/piriform/ccleaner/j/l;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/piriform/ccleaner/j/l;->b:Lcom/piriform/ccleaner/j/g;

    .line 29
    sget-boolean v0, Lcom/piriform/ccleaner/j/l;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_1
    iput-object p2, p0, Lcom/piriform/ccleaner/j/l;->c:Ljavax/a/a;

    .line 31
    sget-boolean v0, Lcom/piriform/ccleaner/j/l;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/piriform/ccleaner/j/l;->d:Ljavax/a/a;

    .line 33
    return-void
.end method

.method public static a(Lcom/piriform/ccleaner/j/g;Ljavax/a/a;Ljavax/a/a;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/piriform/ccleaner/j/g;",
            "Ljavax/a/a",
            "<",
            "Lcom/piriform/ccleaner/alarm/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/piriform/ccleaner/n/a;",
            ">;)",
            "La/a/b",
            "<",
            "Lcom/piriform/ccleaner/reminder/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/piriform/ccleaner/j/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/piriform/ccleaner/j/l;-><init>(Lcom/piriform/ccleaner/j/g;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 1037
    iget-object v0, p0, Lcom/piriform/ccleaner/j/l;->c:Ljavax/a/a;

    .line 1038
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/piriform/ccleaner/alarm/c;

    iget-object v1, p0, Lcom/piriform/ccleaner/j/l;->d:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/piriform/ccleaner/n/a;

    invoke-static {v0, v1}, Lcom/piriform/ccleaner/j/g;->a(Lcom/piriform/ccleaner/alarm/c;Lcom/piriform/ccleaner/n/a;)Lcom/piriform/ccleaner/reminder/d;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/piriform/ccleaner/reminder/d;

    .line 11
    return-object v0
.end method
