.class public final Lcom/google/android/gms/internal/na;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/na;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/na;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/na;

    iget-object v0, p0, Lcom/google/android/gms/internal/na;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/na;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/na;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v0

    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/google/android/gms/internal/na;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
