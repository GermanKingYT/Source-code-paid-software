.class final Lcom/google/android/gms/internal/adm$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/adm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/internal/adm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adm;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/adm$1;->d:Lcom/google/android/gms/internal/adm;

    iput p2, p0, Lcom/google/android/gms/internal/adm$1;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/adm$1;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/adm$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/adm$1;->a:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/adm$1;->d:Lcom/google/android/gms/internal/adm;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/adm;->b()V

    .line 0
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/adm$1;->b:I

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ud;->df:Lcom/google/android/gms/internal/ty;

    .line 2000
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->q()Lcom/google/android/gms/internal/uc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/uc;->a(Lcom/google/android/gms/internal/ty;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/adm$1;->d:Lcom/google/android/gms/internal/adm;

    .line 4000
    const-string/jumbo v1, "Debug mode [Creative Preview] selected."

    invoke-static {v1}, Lcom/google/android/gms/internal/adf;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/adm$4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/adm$4;-><init>(Lcom/google/android/gms/internal/adm;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/adi;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/aeh;

    goto :goto_0

    .line 0
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/adm$1;->c:I

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ud;->dg:Lcom/google/android/gms/internal/ty;

    .line 5000
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->q()Lcom/google/android/gms/internal/uc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/uc;->a(Lcom/google/android/gms/internal/ty;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/adm$1;->d:Lcom/google/android/gms/internal/adm;

    .line 7000
    const-string/jumbo v1, "Debug mode [Troubleshooting] selected."

    invoke-static {v1}, Lcom/google/android/gms/internal/adf;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/adm$5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/adm$5;-><init>(Lcom/google/android/gms/internal/adm;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/adi;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/aeh;

    goto :goto_0
.end method
