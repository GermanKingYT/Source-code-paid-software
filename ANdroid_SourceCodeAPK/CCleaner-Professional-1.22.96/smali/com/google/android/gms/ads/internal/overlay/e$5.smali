.class final Lcom/google/android/gms/ads/internal/overlay/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/e;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/ads/internal/overlay/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e$5;->c:Lcom/google/android/gms/ads/internal/overlay/e;

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/e$5;->a:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/e$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e$5;->c:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/e;->a(Lcom/google/android/gms/ads/internal/overlay/e;)Lcom/google/android/gms/ads/internal/overlay/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e$5;->c:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/e;->a(Lcom/google/android/gms/ads/internal/overlay/e;)Lcom/google/android/gms/ads/internal/overlay/j;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/e$5;->a:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/e$5;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/j;->a(II)V

    :cond_0
    return-void
.end method
