.class abstract Lcom/google/android/gms/internal/r$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/r;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/r$f;->b:Lcom/google/android/gms/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/r;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/r$f;-><init>(Lcom/google/android/gms/internal/r;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/r$f;->b:Lcom/google/android/gms/internal/r;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/r;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/r$f;->b:Lcom/google/android/gms/internal/r;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/r;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/r$f;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/r$f;->b:Lcom/google/android/gms/internal/r;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/r;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/r$f;->b:Lcom/google/android/gms/internal/r;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/r;->a:Lcom/google/android/gms/internal/v;

    .line 5000
    iget-object v2, v1, Lcom/google/android/gms/internal/v;->e:Lcom/google/android/gms/internal/v$b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/v$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/v;->e:Lcom/google/android/gms/internal/v$b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/v$b;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/r$f;->b:Lcom/google/android/gms/internal/r;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/internal/r;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/r$f;->b:Lcom/google/android/gms/internal/r;

    .line 7000
    iget-object v1, v1, Lcom/google/android/gms/internal/r;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
