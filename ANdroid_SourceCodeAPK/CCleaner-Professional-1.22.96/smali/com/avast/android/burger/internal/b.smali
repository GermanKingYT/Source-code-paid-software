.class public final Lcom/avast/android/burger/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a",
        "<",
        "Lcom/avast/android/burger/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/internal/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/internal/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/internal/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/avast/android/burger/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/avast/android/burger/internal/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/internal/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/internal/b/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/internal/c/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lcom/avast/android/burger/internal/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/avast/android/burger/internal/b;->b:Ljavax/a/a;

    .line 39
    sget-boolean v0, Lcom/avast/android/burger/internal/b;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/avast/android/burger/internal/b;->c:Ljavax/a/a;

    .line 41
    sget-boolean v0, Lcom/avast/android/burger/internal/b;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2
    iput-object p3, p0, Lcom/avast/android/burger/internal/b;->d:Ljavax/a/a;

    .line 43
    sget-boolean v0, Lcom/avast/android/burger/internal/b;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_3
    iput-object p4, p0, Lcom/avast/android/burger/internal/b;->e:Ljavax/a/a;

    .line 45
    sget-boolean v0, Lcom/avast/android/burger/internal/b;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_4
    iput-object p5, p0, Lcom/avast/android/burger/internal/b;->f:Ljavax/a/a;

    .line 47
    sget-boolean v0, Lcom/avast/android/burger/internal/b;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_5
    iput-object p6, p0, Lcom/avast/android/burger/internal/b;->g:Ljavax/a/a;

    .line 49
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/internal/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/internal/b/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/internal/c/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/avast/android/burger/b/b;",
            ">;)",
            "La/a",
            "<",
            "Lcom/avast/android/burger/internal/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/avast/android/burger/internal/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/burger/internal/b;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/avast/android/burger/internal/a;

    .line 1069
    if-nez p1, :cond_0

    .line 1070
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/avast/android/burger/internal/b;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/avast/android/burger/internal/a;->a:Landroid/content/Context;

    .line 1073
    iget-object v0, p0, Lcom/avast/android/burger/internal/b;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/burger/internal/config/a;

    iput-object v0, p1, Lcom/avast/android/burger/internal/a;->b:Lcom/avast/android/burger/internal/config/a;

    .line 1074
    iget-object v0, p0, Lcom/avast/android/burger/internal/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/burger/internal/b/c;

    iput-object v0, p1, Lcom/avast/android/burger/internal/a;->c:Lcom/avast/android/burger/internal/b/c;

    .line 1075
    iget-object v0, p0, Lcom/avast/android/burger/internal/b;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/b/b;

    iput-object v0, p1, Lcom/avast/android/burger/internal/a;->d:Lcom/avast/android/b/b;

    .line 1076
    iget-object v0, p0, Lcom/avast/android/burger/internal/b;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/burger/internal/c/i;

    iput-object v0, p1, Lcom/avast/android/burger/internal/a;->e:Lcom/avast/android/burger/internal/c/i;

    .line 1077
    iget-object v0, p0, Lcom/avast/android/burger/internal/b;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/burger/b/b;

    iput-object v0, p1, Lcom/avast/android/burger/internal/a;->f:Lcom/avast/android/burger/b/b;

    .line 13
    return-void
.end method
