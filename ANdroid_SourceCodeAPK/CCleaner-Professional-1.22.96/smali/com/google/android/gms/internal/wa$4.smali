.class final Lcom/google/android/gms/internal/wa$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/aer;->i()Lcom/google/android/gms/ads/internal/overlay/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/aer;->j()Lcom/google/android/gms/ads/internal/overlay/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/adf;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
