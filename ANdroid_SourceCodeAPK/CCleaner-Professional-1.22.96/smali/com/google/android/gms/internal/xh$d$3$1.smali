.class final Lcom/google/android/gms/internal/xh$d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/xh$d$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/xe;

.field final synthetic b:Lcom/google/android/gms/internal/xh$d$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xh$d$3;Lcom/google/android/gms/internal/xe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xh$d$3$1;->b:Lcom/google/android/gms/internal/xh$d$3;

    iput-object p2, p0, Lcom/google/android/gms/internal/xh$d$3$1;->a:Lcom/google/android/gms/internal/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/xh$d$3$1;->b:Lcom/google/android/gms/internal/xh$d$3;

    iget-object v0, v0, Lcom/google/android/gms/internal/xh$d$3;->a:Lcom/google/android/gms/internal/xh$d;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/xh$d;->a:Lcom/google/android/gms/internal/ado;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/xh$d$3$1;->a:Lcom/google/android/gms/internal/xe;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ado;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xh$d$3$1;->a:Lcom/google/android/gms/internal/xe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xe;->a()V

    return-void
.end method
