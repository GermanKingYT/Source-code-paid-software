.class public final Lcom/google/android/gms/ads/internal/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/aag;
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/zzmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/f;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/zzmp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmp;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/internal/zzmp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/acw$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/acw$a;->b:Lcom/google/android/gms/internal/zzmn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmn;->G:Lcom/google/android/gms/internal/zzmp;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/acw$a;->b:Lcom/google/android/gms/internal/zzmn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmn;->G:Lcom/google/android/gms/internal/zzmp;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/internal/zzmp;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/internal/zzmp;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    :goto_0
    const-string/jumbo v0, "Action was blocked because no touch was detected."

    invoke-static {v0}, Lcom/google/android/gms/internal/adf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/internal/zzmp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmp;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/internal/zzmp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmp;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/internal/zzmp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "{NAVIGATION_URL}"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/internal/adj;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/f;->b:Landroid/content/Context;

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/adj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->c:Lcom/google/android/gms/internal/zzmp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmp;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/f;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
