.class final Lcom/google/android/gms/internal/dp$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dp$b;->a:Lcom/google/android/gms/internal/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/dp$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dp$b;->a:Lcom/google/android/gms/internal/dp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dp;->u()Lcom/google/android/gms/internal/di;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/di;->a:Lcom/google/android/gms/internal/di$a;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/dp$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/di$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
