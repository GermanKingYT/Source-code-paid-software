.class final Lcom/airbnb/lottie/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/graphics/ColorFilter;


# direct methods
.method constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object v0, p0, Lcom/airbnb/lottie/aw$a;->a:Ljava/lang/String;

    .line 543
    iput-object v0, p0, Lcom/airbnb/lottie/aw$a;->b:Ljava/lang/String;

    .line 544
    iput-object p1, p0, Lcom/airbnb/lottie/aw$a;->c:Landroid/graphics/ColorFilter;

    .line 545
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 560
    if-ne p0, p1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    instance-of v2, p1, Lcom/airbnb/lottie/aw$a;

    if-nez v2, :cond_2

    move v0, v1

    .line 565
    goto :goto_0

    .line 568
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/aw$a;

    .line 570
    invoke-virtual {p0}, Lcom/airbnb/lottie/aw$a;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/airbnb/lottie/aw$a;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/aw$a;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lcom/airbnb/lottie/aw$a;->c:Landroid/graphics/ColorFilter;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 548
    const/16 v0, 0x11

    .line 549
    iget-object v1, p0, Lcom/airbnb/lottie/aw$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/airbnb/lottie/aw$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x20f

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/aw$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 554
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/aw$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    .line 556
    :cond_1
    return v0
.end method
