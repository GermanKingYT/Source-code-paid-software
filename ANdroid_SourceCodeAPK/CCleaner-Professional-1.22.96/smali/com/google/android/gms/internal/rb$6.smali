.class final Lcom/google/android/gms/internal/rb$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/rb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/rb$6;->a:Lcom/google/android/gms/internal/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aer;Ljava/util/Map;)V
    .locals 2
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

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/rb$6;->a:Lcom/google/android/gms/internal/rb;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/rb;->a:Lcom/google/android/gms/internal/qy;

    .line 0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/qy;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rb$6;->a:Lcom/google/android/gms/internal/rb;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/rb;->a:Lcom/google/android/gms/internal/qy;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/rb$6;->a:Lcom/google/android/gms/internal/rb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qy;->a(Lcom/google/android/gms/internal/rc;)V

    goto :goto_0
.end method
