.class final Lcom/google/android/gms/internal/adh$13;
.super Lcom/google/android/gms/internal/adh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/adh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/adh$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/adh$b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/adh$13;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/adh$13;->b:Lcom/google/android/gms/internal/adh$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/adh$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/adh$13;->a:Landroid/content/Context;

    .line 1000
    const-string/jumbo v1, "admob"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "auto_collect_location"

    const-string/jumbo v3, "auto_collect_location"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/adh$13;->b:Lcom/google/android/gms/internal/adh$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/adh$13;->b:Lcom/google/android/gms/internal/adh$b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/adh$b;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
