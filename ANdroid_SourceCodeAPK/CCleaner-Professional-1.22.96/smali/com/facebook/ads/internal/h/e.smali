.class public Lcom/facebook/ads/internal/h/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/h/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/facebook/ads/internal/h/e$a;

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Lcom/facebook/ads/internal/j/a/a;

.field private final g:Landroid/os/Handler;

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/Runnable;

.field private volatile k:Z

.field private l:I

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    const-class v0, Lcom/facebook/ads/internal/h/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/h/e;->a:Ljava/lang/String;

    .line 3000
    invoke-static {}, Lcom/facebook/ads/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "https://www.facebook.com/adnw_logging/"

    .line 0
    :goto_0
    sput-object v0, Lcom/facebook/ads/internal/h/e;->b:Ljava/lang/String;

    return-void

    .line 3000
    :cond_0
    const-string/jumbo v1, "https://www.%s.facebook.com/adnw_logging/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/h/e$a;)V
    .locals 8

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/h/e$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/h/e$1;-><init>(Lcom/facebook/ads/internal/h/e;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/h/e;->j:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/facebook/ads/internal/h/e;->c:Lcom/facebook/ads/internal/h/e$a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/h/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/ads/internal/h/e;->e:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/facebook/ads/internal/m/am;->b(Landroid/content/Context;)Lcom/facebook/ads/internal/j/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/h/e;->f:Lcom/facebook/ads/internal/j/a/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/h/e;->g:Landroid/os/Handler;

    invoke-static {p1}, Lcom/facebook/ads/internal/l;->g(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/h/e;->h:J

    invoke-static {p1}, Lcom/facebook/ads/internal/l;->h(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/h/e;->i:J

    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/h/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/h/e;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/h/e;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/h/e;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/h/e;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/h/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/h/e;->l:I

    return v0
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lcom/facebook/ads/internal/h/e;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/e;->d()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/h/e;->b()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/h/e;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/facebook/ads/internal/h/e;->m:J

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/h/e;->a()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/internal/h/e;->m:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/internal/h/e;->m:J

    goto :goto_1
.end method

.method static synthetic d(Lcom/facebook/ads/internal/h/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/h/e;->m:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/h/e;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/h/e;->m:J

    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->c:Lcom/facebook/ads/internal/h/e$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/h/e$a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/h/e;)V
    .locals 4

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/internal/h/e;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/h/e;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->c:Lcom/facebook/ads/internal/h/e$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/h/e$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/e;->c()V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "attempt"

    iget v3, p0, Lcom/facebook/ads/internal/h/e;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/facebook/ads/internal/j/a/p;

    invoke-direct {v1}, Lcom/facebook/ads/internal/j/a/p;-><init>()V

    const-string/jumbo v2, "payload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/j/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->f:Lcom/facebook/ads/internal/j/a/a;

    sget-object v2, Lcom/facebook/ads/internal/h/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/internal/j/a/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/a/p;)Lcom/facebook/ads/internal/j/a/n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/a/n;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/e;->c()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2000
    :cond_4
    iget v1, v1, Lcom/facebook/ads/internal/j/a/n;->a:I

    .line 1000
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/e;->c()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/h/e;->c:Lcom/facebook/ads/internal/h/e$a;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/h/e$a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/e;->c()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->c:Lcom/facebook/ads/internal/h/e$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/h/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/facebook/ads/internal/h/e;->c()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/internal/h/e;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/h/e;->k:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/h/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/h/e;->h:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/h/e;->a(J)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/h/e;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/h/e;->k:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/h/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/h/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/h/e;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/h/e;->a(J)V

    goto :goto_0
.end method
