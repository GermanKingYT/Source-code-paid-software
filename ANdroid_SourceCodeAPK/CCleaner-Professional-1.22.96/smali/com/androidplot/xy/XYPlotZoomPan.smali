.class public Lcom/androidplot/xy/XYPlotZoomPan;
.super Lcom/androidplot/xy/XYPlot;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidplot/xy/XYPlotZoomPan$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/PointF;

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/androidplot/xy/XYPlot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget v0, Lcom/androidplot/xy/XYPlotZoomPan$a;->a:I

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->b:I

    .line 22
    iput v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->c:F

    .line 23
    iput v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->d:F

    .line 24
    iput v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->e:F

    .line 25
    iput v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->f:F

    .line 26
    iput v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->g:F

    .line 27
    iput v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->h:F

    .line 28
    iput v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->i:F

    .line 29
    iput v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->j:F

    .line 60
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->q:Z

    if-nez v0, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0, v2}, Lcom/androidplot/xy/XYPlotZoomPan;->setZoomEnabled(Z)V

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->s:Z

    if-nez v0, :cond_2

    .line 64
    iput-boolean v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->o:Z

    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->r:Z

    if-nez v0, :cond_3

    .line 67
    iput-boolean v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->n:Z

    .line 69
    :cond_3
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)F
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(FLandroid/graphics/PointF;Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 357
    if-eqz p3, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getLastMaxX()F

    move-result v1

    .line 359
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getLastMinX()F

    move-result v0

    sub-float v0, v1, v0

    .line 364
    :goto_0
    div-float v2, v0, v3

    sub-float/2addr v1, v2

    .line 365
    mul-float/2addr v0, p1

    div-float/2addr v0, v3

    .line 366
    sub-float v2, v1, v0

    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 367
    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 368
    if-eqz p3, :cond_3

    .line 369
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMinXLimit()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMinXLimit()F

    move-result v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 372
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMaxXLimit()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMaxXLimit()F

    move-result v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 383
    :cond_1
    :goto_1
    return-void

    .line 361
    :cond_2
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getLastMaxY()F

    move-result v1

    .line 362
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getLastMinY()F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_0

    .line 376
    :cond_3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMinYLimit()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 377
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMinYLimit()F

    move-result v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 379
    :cond_4
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMaxYLimit()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 380
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMaxYLimit()F

    move-result v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 3

    .prologue
    .line 287
    if-eqz p3, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getLastMinX()F

    move-result v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 289
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getLastMaxX()F

    move-result v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 290
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 297
    :goto_0
    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 298
    iget v1, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 300
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 302
    if-eqz p3, :cond_3

    .line 303
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMinXLimit()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMinXLimit()F

    move-result v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 305
    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 307
    :cond_0
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMaxXLimit()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMaxXLimit()F

    move-result v1

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 309
    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 321
    :cond_1
    :goto_1
    return-void

    .line 292
    :cond_2
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getLastMinY()F

    move-result v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 293
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getLastMaxY()F

    move-result v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 294
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    goto :goto_0

    .line 312
    :cond_3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMinYLimit()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 313
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMinYLimit()F

    move-result v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 314
    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 316
    :cond_4
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMaxYLimit()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getMaxYLimit()F

    move-result v1

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 318
    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    goto :goto_1
.end method

.method private getLastMaxX()F
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->h:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMaxX()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->h:F

    .line 158
    :cond_0
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->h:F

    return v0
.end method

.method private getLastMaxY()F
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->j:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMaxY()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->j:F

    .line 172
    :cond_0
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->j:F

    return v0
.end method

.method private getLastMinX()F
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->g:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMinX()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->g:F

    .line 151
    :cond_0
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->g:F

    return v0
.end method

.method private getLastMinY()F
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->i:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMinY()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->i:F

    .line 165
    :cond_0
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->i:F

    return v0
.end method

.method private getMaxXLimit()F
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->d:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMaxX()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->d:F

    .line 126
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->d:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->h:F

    .line 128
    :cond_0
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->d:F

    return v0
.end method

.method private getMaxYLimit()F
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->f:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMaxY()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->f:F

    .line 142
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->f:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->j:F

    .line 144
    :cond_0
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->f:F

    return v0
.end method

.method private getMinXLimit()F
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMinX()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->c:F

    .line 118
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->c:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->g:F

    .line 120
    :cond_0
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->c:F

    return v0
.end method

.method private getMinYLimit()F
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->e:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMinY()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->e:F

    .line 134
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->e:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->i:F

    .line 136
    :cond_0
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->e:F

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Number;Lcom/androidplot/xy/b;Ljava/lang/Number;Lcom/androidplot/xy/b;)V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/androidplot/xy/XYPlot;->a(Ljava/lang/Number;Lcom/androidplot/xy/b;Ljava/lang/Number;Lcom/androidplot/xy/b;)V

    .line 178
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    :try_start_1
    sget-object v0, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->c:F

    .line 182
    sget-object v0, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    if-ne p4, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->d:F

    .line 183
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->c:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->g:F

    .line 184
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->d:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMinX()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMaxX()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/b;)V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/androidplot/xy/XYPlot;->a(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/b;)V

    .line 204
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_1
    sget-object v0, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->c:F

    .line 208
    sget-object v0, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->d:F

    .line 209
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->c:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->g:F

    .line 210
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->d:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMinX()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMaxX()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/Number;Lcom/androidplot/xy/b;Ljava/lang/Number;Lcom/androidplot/xy/b;)V
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/androidplot/xy/XYPlot;->b(Ljava/lang/Number;Lcom/androidplot/xy/b;Ljava/lang/Number;Lcom/androidplot/xy/b;)V

    .line 191
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    sget-object v0, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->e:F

    .line 195
    sget-object v0, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    if-ne p4, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->f:F

    .line 196
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->e:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->i:F

    .line 197
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->f:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->j:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMinY()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMaxY()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/b;)V
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/androidplot/xy/XYPlot;->b(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/b;)V

    .line 217
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_1
    sget-object v0, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->e:F

    .line 221
    sget-object v0, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->f:F

    .line 222
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->e:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->i:F

    .line 223
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->f:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->j:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMinY()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->getCalculatedMaxY()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public getZoomEnabled()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->m:Z

    return v0
.end method

.method public getZoomHorizontally()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->o:Z

    return v0
.end method

.method public getZoomVertically()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->n:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 232
    :pswitch_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->k:Landroid/graphics/PointF;

    .line 233
    sget v0, Lcom/androidplot/xy/XYPlotZoomPan$a;->b:I

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->b:I

    goto :goto_0

    .line 237
    :pswitch_2
    invoke-static {p2}, Lcom/androidplot/xy/XYPlotZoomPan;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->l:F

    .line 239
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->l:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->l:F

    const/high16 v1, -0x3f600000    # -5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 240
    :cond_1
    sget v0, Lcom/androidplot/xy/XYPlotZoomPan$a;->c:I

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->b:I

    goto :goto_0

    .line 245
    :pswitch_3
    sget v0, Lcom/androidplot/xy/XYPlotZoomPan$a;->a:I

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->b:I

    goto :goto_0

    .line 248
    :pswitch_4
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->b:I

    sget v1, Lcom/androidplot/xy/XYPlotZoomPan$a;->b:I

    if-ne v0, v1, :cond_4

    .line 1263
    iget-object v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->k:Landroid/graphics/PointF;

    .line 1264
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->k:Landroid/graphics/PointF;

    .line 1265
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1266
    iget-boolean v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->o:Z

    if-eqz v2, :cond_2

    .line 1267
    invoke-direct {p0, v0, v1, v6}, Lcom/androidplot/xy/XYPlotZoomPan;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 1268
    iput-boolean v6, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z

    .line 1269
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    invoke-super {p0, v2, v3, v4}, Lcom/androidplot/xy/XYPlot;->a(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/b;)V

    .line 1270
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->g:F

    .line 1271
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->h:F

    .line 1273
    :cond_2
    iget-boolean v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->n:Z

    if-eqz v2, :cond_3

    .line 1274
    invoke-direct {p0, v0, v1, v7}, Lcom/androidplot/xy/XYPlotZoomPan;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 1275
    iput-boolean v6, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z

    .line 1276
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    invoke-super {p0, v0, v2, v3}, Lcom/androidplot/xy/XYPlot;->b(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/b;)V

    .line 1277
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->i:F

    .line 1278
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->j:F

    .line 1280
    :cond_3
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->b()V

    goto/16 :goto_0

    .line 250
    :cond_4
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->b:I

    sget v1, Lcom/androidplot/xy/XYPlotZoomPan$a;->c:I

    if-ne v0, v1, :cond_0

    .line 1324
    iget v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->l:F

    .line 1325
    invoke-static {p2}, Lcom/androidplot/xy/XYPlotZoomPan;->a(Landroid/view/MotionEvent;)F

    move-result v1

    .line 1327
    cmpl-float v2, v0, v3

    if-lez v2, :cond_5

    cmpg-float v2, v1, v3

    if-ltz v2, :cond_0

    :cond_5
    cmpg-float v2, v0, v3

    if-gez v2, :cond_6

    cmpl-float v2, v1, v3

    if-gtz v2, :cond_0

    .line 1330
    :cond_6
    iput v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->l:F

    .line 1331
    iget v1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->l:F

    div-float/2addr v0, v1

    .line 1333
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    float-to-double v2, v0

    const-wide v4, -0x40af9db22d0e5604L    # -0.001

    cmpl-double v1, v2, v4

    if-lez v1, :cond_7

    float-to-double v2, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 1336
    :cond_7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1337
    iget-boolean v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->o:Z

    if-eqz v2, :cond_8

    .line 1338
    invoke-direct {p0, v0, v1, v6}, Lcom/androidplot/xy/XYPlotZoomPan;->a(FLandroid/graphics/PointF;Z)V

    .line 1339
    iput-boolean v6, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z

    .line 1340
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    invoke-super {p0, v2, v3, v4}, Lcom/androidplot/xy/XYPlot;->a(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/b;)V

    .line 1341
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->g:F

    .line 1342
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->h:F

    .line 1344
    :cond_8
    iget-boolean v2, p0, Lcom/androidplot/xy/XYPlotZoomPan;->n:Z

    if-eqz v2, :cond_9

    .line 1345
    invoke-direct {p0, v0, v1, v7}, Lcom/androidplot/xy/XYPlotZoomPan;->a(FLandroid/graphics/PointF;Z)V

    .line 1346
    iput-boolean v6, p0, Lcom/androidplot/xy/XYPlotZoomPan;->p:Z

    .line 1347
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    invoke-super {p0, v0, v2, v3}, Lcom/androidplot/xy/XYPlot;->b(Ljava/lang/Number;Ljava/lang/Number;Lcom/androidplot/xy/b;)V

    .line 1348
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->i:F

    .line 1349
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->j:F

    .line 1351
    :cond_9
    invoke-virtual {p0}, Lcom/androidplot/xy/XYPlotZoomPan;->b()V

    goto/16 :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 77
    if-eq p1, p0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->m:Z

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/androidplot/xy/XYPlot;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0, p0}, Lcom/androidplot/xy/XYPlotZoomPan;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    :goto_0
    iput-boolean p1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->m:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->q:Z

    .line 109
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/androidplot/xy/XYPlotZoomPan;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public setZoomHorizontally(Z)V
    .locals 1

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->o:Z

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->s:Z

    .line 99
    return-void
.end method

.method public setZoomVertically(Z)V
    .locals 1

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/androidplot/xy/XYPlotZoomPan;->n:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidplot/xy/XYPlotZoomPan;->r:Z

    .line 90
    return-void
.end method
