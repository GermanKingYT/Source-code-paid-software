.class final Lcom/google/android/gms/internal/pm$7$1;
.super Lcom/google/android/gms/internal/oi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/pm$7;->a(Lcom/google/android/gms/internal/np;Lcom/google/android/gms/internal/pn;)Lcom/google/android/gms/internal/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/oi",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/oi;

.field final synthetic b:Lcom/google/android/gms/internal/pm$7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pm$7;Lcom/google/android/gms/internal/oi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pm$7$1;->b:Lcom/google/android/gms/internal/pm$7;

    iput-object p2, p0, Lcom/google/android/gms/internal/pm$7$1;->a:Lcom/google/android/gms/internal/oi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/oi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/po;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/pm$7$1;->a:Lcom/google/android/gms/internal/oi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oi;->a(Lcom/google/android/gms/internal/po;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/pq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p2, Ljava/sql/Timestamp;

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/internal/pm$7$1;->a:Lcom/google/android/gms/internal/oi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/oi;->a(Lcom/google/android/gms/internal/pq;Ljava/lang/Object;)V

    .line 0
    return-void
.end method
