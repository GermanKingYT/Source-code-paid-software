.class final Lcom/google/android/gms/internal/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/r;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/r$1;->a:Lcom/google/android/gms/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/r$1;->a:Lcom/google/android/gms/internal/r;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/r;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/common/j;->d(Landroid/content/Context;)V

    return-void
.end method
