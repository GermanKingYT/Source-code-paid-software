.class final Lcom/google/android/exoplayer2/j/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer2/j/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/j/o$a;

    check-cast p2, Lcom/google/android/exoplayer2/j/o$a;

    .line 1048
    iget v0, p1, Lcom/google/android/exoplayer2/j/o$a;->c:F

    iget v1, p2, Lcom/google/android/exoplayer2/j/o$a;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p2, Lcom/google/android/exoplayer2/j/o$a;->c:F

    iget v1, p1, Lcom/google/android/exoplayer2/j/o$a;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method
