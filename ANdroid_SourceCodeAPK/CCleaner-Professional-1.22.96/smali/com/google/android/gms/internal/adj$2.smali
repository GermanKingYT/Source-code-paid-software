.class final Lcom/google/android/gms/internal/adj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/adj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/adj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/adj$2;->b:Lcom/google/android/gms/internal/adj;

    iput-object p2, p0, Lcom/google/android/gms/internal/adj$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/adj$2;->b:Lcom/google/android/gms/internal/adj;

    invoke-static {v0}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/internal/adj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adj$2;->b:Lcom/google/android/gms/internal/adj;

    iget-object v2, p0, Lcom/google/android/gms/internal/adj$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/adj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/internal/adj;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/adj$2;->b:Lcom/google/android/gms/internal/adj;

    invoke-static {v0}, Lcom/google/android/gms/internal/adj;->a(Lcom/google/android/gms/internal/adj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
