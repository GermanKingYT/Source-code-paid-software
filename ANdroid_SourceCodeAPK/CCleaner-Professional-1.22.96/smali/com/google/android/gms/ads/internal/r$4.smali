.class final Lcom/google/android/gms/ads/internal/r$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/acw;

.field final synthetic c:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;Lcom/google/android/gms/internal/acw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r$4;->c:Lcom/google/android/gms/ads/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/r$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/r$4;->b:Lcom/google/android/gms/internal/acw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r$4;->c:Lcom/google/android/gms/ads/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/v4/h/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r$4;->b:Lcom/google/android/gms/internal/acw;

    iget-object v1, v1, Lcom/google/android/gms/internal/acw;->E:Lcom/google/android/gms/internal/vb$a;

    check-cast v1, Lcom/google/android/gms/internal/ux;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/internal/vn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/adf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
