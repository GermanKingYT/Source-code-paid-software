.class public Lcom/facebook/ads/internal/d/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/ads/internal/d/d;


# instance fields
.field private final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/ads/internal/j/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/d/d$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/d/d$1;-><init>(Lcom/facebook/ads/internal/d/d;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/d/d;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/d;
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/d/d;->b:Lcom/facebook/ads/internal/d/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/d/d;->b:Lcom/facebook/ads/internal/d/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/d/d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/d/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/internal/d/d;->b:Lcom/facebook/ads/internal/d/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/d/d;->b:Lcom/facebook/ads/internal/d/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()Lcom/facebook/ads/internal/j/b/f;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/d/d;->c:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/j/b/f;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lcom/facebook/ads/internal/d/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "Timed out waiting for cache server."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
