.class public final Lcom/piriform/ccleaner/j/ap;
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
        "Lcom/piriform/ccleaner/professional/l;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/piriform/ccleaner/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/piriform/ccleaner/j/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/piriform/ccleaner/j/ap;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/piriform/ccleaner/j/g;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/piriform/ccleaner/j/ap;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/piriform/ccleaner/j/ap;->b:Lcom/piriform/ccleaner/j/g;

    .line 19
    return-void
.end method

.method public static a(Lcom/piriform/ccleaner/j/g;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/piriform/ccleaner/j/g;",
            ")",
            "La/a/b",
            "<",
            "Lcom/piriform/ccleaner/professional/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/piriform/ccleaner/j/ap;

    invoke-direct {v0, p0}, Lcom/piriform/ccleaner/j/ap;-><init>(Lcom/piriform/ccleaner/j/g;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    invoke-static {}, Lcom/piriform/ccleaner/j/g;->b()Lcom/piriform/ccleaner/professional/l;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/piriform/ccleaner/professional/l;

    .line 8
    return-object v0
.end method
