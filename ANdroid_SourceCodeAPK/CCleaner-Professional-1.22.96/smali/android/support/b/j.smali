.class final Landroid/support/b/j;
.super Landroid/support/b/ak;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/b/j;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/b/j;-><init>(I)V

    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/b/ak;-><init>()V

    .line 102
    iput p1, p0, Landroid/support/b/j;->b:I

    .line 103
    return-void
.end method

.method private static a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    cmpl-float v1, p1, p2

    if-nez v1, :cond_1

    .line 112
    if-eqz p3, :cond_0

    .line 113
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 119
    sget-boolean v1, Landroid/support/b/j;->a:Z

    if-eqz v1, :cond_2

    .line 120
    const-string/jumbo v1, "Fade"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Created animator "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_2
    if-eqz p3, :cond_0

    .line 123
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/b/ae;ILandroid/support/b/ae;I)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 145
    iget v0, p0, Landroid/support/b/j;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p3, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v1

    .line 148
    :cond_1
    iget-object v2, p3, Landroid/support/b/ae;->b:Landroid/view/View;

    .line 149
    sget-boolean v0, Landroid/support/b/j;->a:Z

    if-eqz v0, :cond_2

    .line 150
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/b/ae;->b:Landroid/view/View;

    .line 151
    :goto_1
    const-string/jumbo v3, "Fade"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Fade.onAppear: startView, startVis, endView, endVis = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 155
    new-instance v0, Landroid/support/b/j$1;

    invoke-direct {v0, p0, v2}, Landroid/support/b/j$1;-><init>(Landroid/support/b/j;Landroid/view/View;)V

    .line 184
    invoke-virtual {p0, v0}, Landroid/support/b/j;->a(Landroid/support/b/y$b;)Landroid/support/b/y;

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v0, v1}, Landroid/support/b/j;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 150
    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/support/b/ae;ILandroid/support/b/ae;I)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 192
    iget v0, p0, Landroid/support/b/j;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v9, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-object v1

    .line 196
    :cond_1
    if-eqz p2, :cond_4

    iget-object v2, p2, Landroid/support/b/ae;->b:Landroid/view/View;

    .line 197
    :goto_1
    if-eqz p4, :cond_5

    iget-object v0, p4, Landroid/support/b/ae;->b:Landroid/view/View;

    .line 198
    :goto_2
    sget-boolean v3, Landroid/support/b/j;->a:Z

    if-eqz v3, :cond_2

    .line 199
    const-string/jumbo v3, "Fade"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Fade.onDisappear: startView, startVis, endView, endVis = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_8

    .line 205
    :cond_3
    if-eqz v0, :cond_6

    move-object v3, v1

    move-object v2, v0

    move-object v5, v0

    .line 245
    :goto_3
    if-eqz v5, :cond_b

    .line 247
    iget-object v0, p2, Landroid/support/b/ae;->a:Ljava/util/Map;

    const-string/jumbo v1, "android:fade:screenX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 248
    iget-object v0, p2, Landroid/support/b/ae;->a:Ljava/util/Map;

    const-string/jumbo v4, "android:fade:screenY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 249
    new-array v4, v9, [I

    .line 250
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 251
    aget v6, v4, v6

    sub-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v5, v1}, Landroid/support/v4/view/x;->e(Landroid/view/View;I)V

    .line 252
    const/4 v1, 0x1

    aget v1, v4, v1

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Landroid/support/v4/view/x;->d(Landroid/view/View;I)V

    .line 2035
    invoke-static {p1}, Landroid/support/b/ah;->c(Landroid/view/View;)Landroid/support/b/ah;

    move-result-object v0

    check-cast v0, Landroid/support/b/ag;

    .line 253
    invoke-virtual {v0, v5}, Landroid/support/b/ag;->a(Landroid/view/View;)V

    .line 262
    new-instance v0, Landroid/support/b/j$2;

    move-object v1, p0

    move v4, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/b/j$2;-><init>(Landroid/support/b/j;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 290
    invoke-static {v2, v8, v7, v0}, Landroid/support/b/j;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    move-object v2, v1

    .line 196
    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 197
    goto/16 :goto_2

    .line 208
    :cond_6
    if-eqz v2, :cond_d

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v3, v1

    move-object v5, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_d

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 219
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/b/j;->q:Z

    if-eqz v0, :cond_c

    move-object v0, v2

    :goto_4
    move-object v3, v1

    move-object v5, v2

    move-object v2, v0

    .line 225
    goto/16 :goto_3

    .line 229
    :cond_8
    const/4 v3, 0x4

    if-ne p5, v3, :cond_9

    move-object v3, v0

    move-object v2, v0

    move-object v5, v1

    .line 231
    goto/16 :goto_3

    .line 234
    :cond_9
    if-ne v2, v0, :cond_a

    move-object v3, v0

    move-object v2, v0

    move-object v5, v1

    .line 236
    goto/16 :goto_3

    :cond_a
    move-object v3, v1

    move-object v5, v2

    .line 239
    goto/16 :goto_3

    .line 292
    :cond_b
    if-eqz v3, :cond_0

    .line 295
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 303
    new-instance v0, Landroid/support/b/j$3;

    move-object v1, p0

    move v4, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/b/j$3;-><init>(Landroid/support/b/j;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 348
    invoke-static {v2, v8, v7, v0}, Landroid/support/b/j;->a(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    move-object v2, v1

    goto :goto_4

    :cond_d
    move-object v3, v1

    move-object v2, v1

    move-object v5, v1

    goto/16 :goto_3
.end method

.method public final a(Landroid/support/b/ae;)V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/b/ak;->a(Landroid/support/b/ae;)V

    .line 1129
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1130
    iget-object v1, p1, Landroid/support/b/ae;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1131
    iget-object v1, p1, Landroid/support/b/ae;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:fade:screenX"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v1, p1, Landroid/support/b/ae;->a:Ljava/util/Map;

    const-string/jumbo v2, "android:fade:screenY"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method
