.class final Lcom/google/android/gms/internal/pm$28;
.super Lcom/google/android/gms/internal/oi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/oi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/oi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/po;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/po;->f()Lcom/google/android/gms/internal/pp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/pp;->i:Lcom/google/android/gms/internal/pp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/po;->k()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pp;->h:Lcom/google/android/gms/internal/pp;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/po;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/po;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/pq;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p2, Ljava/lang/String;

    .line 2000
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pq;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/pq;

    .line 0
    return-void
.end method
