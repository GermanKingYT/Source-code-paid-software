.class final Lcom/google/android/gms/internal/wv$4;
.super Lcom/google/android/gms/internal/up$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/wv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wv$4;->a:Lcom/google/android/gms/internal/wv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/up$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/uo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wv$4;->a:Lcom/google/android/gms/internal/wv;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/wv;->a:Ljava/util/List;

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/wv$4$1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/wv$4$1;-><init>(Lcom/google/android/gms/internal/uo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
