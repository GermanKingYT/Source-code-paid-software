.class final Lcom/airbnb/lottie/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/j;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 41
    .line 45
    const-string/jumbo v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    new-instance v1, Lcom/airbnb/lottie/e;

    const-string/jumbo v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/e;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/av;)V

    .line 56
    :goto_0
    const-string/jumbo v0, "p"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/k;

    move-result-object v2

    .line 64
    :goto_1
    const-string/jumbo v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 1030
    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Lcom/airbnb/lottie/bq$a;->a:Lcom/airbnb/lottie/bq$a;

    .line 1031
    invoke-static {v0, v3, p1, v5}, Lcom/airbnb/lottie/l;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/av;Lcom/airbnb/lottie/k$a;)Lcom/airbnb/lottie/l;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Lcom/airbnb/lottie/l$a;

    move-result-object v0

    .line 1033
    new-instance v3, Lcom/airbnb/lottie/g;

    iget-object v5, v0, Lcom/airbnb/lottie/l$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/l$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/bq;

    invoke-direct {v3, v5, v0}, Lcom/airbnb/lottie/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/bq;)V

    .line 72
    :goto_2
    const-string/jumbo v0, "r"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "rz"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    :cond_0
    if-eqz v0, :cond_4

    .line 77
    invoke-static {v0, p1, v6}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;Z)Lcom/airbnb/lottie/b;

    move-result-object v4

    .line 82
    :goto_3
    const-string/jumbo v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/av;)Lcom/airbnb/lottie/d;

    move-result-object v5

    .line 89
    :goto_4
    new-instance v0, Lcom/airbnb/lottie/j;

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/d;B)V

    return-object v0

    .line 51
    :cond_1
    const-string/jumbo v0, "LOTTIE"

    const-string/jumbo v1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/e;-><init>()V

    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "position"

    invoke-static {v0}, Lcom/airbnb/lottie/j$a;->a(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    .line 69
    :cond_3
    new-instance v3, Lcom/airbnb/lottie/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/airbnb/lottie/bq;

    invoke-direct {v5}, Lcom/airbnb/lottie/bq;-><init>()V

    invoke-direct {v3, v0, v5}, Lcom/airbnb/lottie/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/bq;)V

    goto :goto_2

    .line 79
    :cond_4
    const-string/jumbo v0, "rotation"

    invoke-static {v0}, Lcom/airbnb/lottie/j$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 87
    :cond_5
    new-instance v5, Lcom/airbnb/lottie/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v0, v7}, Lcom/airbnb/lottie/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Missing transform for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
