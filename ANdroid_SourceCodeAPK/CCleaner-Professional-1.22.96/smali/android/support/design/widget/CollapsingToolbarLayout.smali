.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$b;,
        Landroid/support/design/widget/CollapsingToolbarLayout$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/design/widget/f;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Landroid/support/v4/view/am;

.field private e:Z

.field private f:I

.field private g:Landroid/support/v7/widget/Toolbar;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Landroid/support/design/widget/v;

.field private u:J

.field private v:I

.field private w:Landroid/support/design/widget/AppBarLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    iput-boolean v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    .line 130
    iput v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 149
    invoke-static {p1}, Landroid/support/design/widget/u;->a(Landroid/content/Context;)V

    .line 151
    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    .line 152
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget-object v1, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->a(Landroid/view/animation/Interpolator;)V

    .line 154
    sget-object v0, Landroid/support/design/a$k;->CollapsingToolbarLayout:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 158
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v3, 0x800053

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->a(I)V

    .line 161
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->b(I)V

    .line 165
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 166
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 168
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 172
    :cond_0
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 176
    :cond_1
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 180
    :cond_2
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 185
    :cond_3
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    .line 187
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$j;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->d(I)V

    .line 192
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v2, Landroid/support/v7/a/a$i;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->c(I)V

    .line 196
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 198
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->d(I)V

    .line 201
    :cond_4
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 203
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/support/design/widget/f;->c(I)V

    .line 207
    :cond_5
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 210
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    .line 214
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 215
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 217
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 219
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 223
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/r;)V

    .line 231
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/design/widget/ab;
    .locals 2

    .prologue
    .line 500
    sget v0, Landroid/support/design/a$f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ab;

    .line 501
    if-nez v0, :cond_0

    .line 502
    new-instance v0, Landroid/support/design/widget/ab;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ab;-><init>(Landroid/view/View;)V

    .line 503
    sget v1, Landroid/support/design/a$f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 335
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 340
    :cond_0
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 341
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 343
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 345
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 346
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 2381
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 2382
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 2383
    check-cast v0, Landroid/view/View;

    .line 2381
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 347
    :cond_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 351
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 355
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_6

    .line 356
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 357
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_5

    .line 358
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 362
    :goto_3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 365
    :cond_4
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 366
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    goto :goto_0

    .line 355
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 491
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 492
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 493
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 496
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 390
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 393
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 394
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 397
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 401
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 405
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1244
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1246
    :cond_1
    return-void

    .line 1244
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1249
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/ab;

    move-result-object v1

    .line 1250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    .line 1251
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 8096
    iget v1, v1, Landroid/support/design/widget/ab;->a:I

    .line 1252
    sub-int v1, v2, v1

    .line 1253
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->bottomMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1105
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 289
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 290
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(Landroid/graphics/Canvas;)V

    .line 301
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_2

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/am;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/am;

    invoke-virtual {v0}, Landroid/support/v4/view/am;->b()I

    move-result v0

    .line 303
    :goto_0
    if-lez v0, :cond_2

    .line 304
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    .line 318
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_6

    .line 2370
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne v0, p0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 318
    :goto_0
    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 323
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 2370
    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 726
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 728
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 729
    const/4 v0, 0x0

    .line 731
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 732
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 733
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 735
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 736
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 737
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 739
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    if-eqz v2, :cond_2

    .line 740
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/f;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 743
    :cond_2
    if-eqz v0, :cond_3

    .line 744
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 746
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 10110
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>()V

    .line 104
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 9110
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>()V

    .line 104
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 8120
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1115
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    .line 6198
    iget v0, v0, Landroid/support/design/widget/f;->c:I

    .line 848
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    .line 7187
    iget v0, v0, Landroid/support/design/widget/f;->b:I

    .line 896
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .prologue
    .line 1025
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .prologue
    .line 1004
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .prologue
    .line 983
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    .line 7297
    iget-object v1, v0, Landroid/support/design/widget/f;->h:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/design/widget/f;->h:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method getScrimAlpha()I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .prologue
    .line 1100
    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .prologue
    .line 1066
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    if-ltz v0, :cond_0

    .line 1068
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 1082
    :goto_0
    return v0

    .line 1072
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/am;

    invoke-virtual {v0}, Landroid/support/v4/view/am;->b()I

    move-result v0

    .line 1074
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/x;->r(Landroid/view/View;)I

    move-result v1

    .line 1075
    if-lez v1, :cond_2

    .line 1077
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1072
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1082
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    .line 3667
    iget-object v0, v0, Landroid/support/design/widget/f;->i:Ljava/lang/CharSequence;

    .line 528
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 238
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 239
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 241
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->x(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Z)V

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$b;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    .line 246
    :cond_0
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    .line 2202
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-nez v2, :cond_1

    .line 2203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    .line 2205
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2206
    iget-object v1, v1, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/x;->w(Landroid/view/View;)V

    .line 251
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 257
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    .line 2216
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2217
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 415
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 417
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/am;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/am;

    invoke-virtual {v0}, Landroid/support/v4/view/am;->b()I

    move-result v3

    .line 420
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 421
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 422
    invoke-static {v5}, Landroid/support/v4/view/x;->x(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 426
    invoke-static {v5, v3}, Landroid/support/v4/view/x;->d(Landroid/view/View;I)V

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    .line 439
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    .line 440
    invoke-static {p0}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 444
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 446
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Landroid/support/design/widget/y;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 447
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 449
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    .line 450
    :goto_4
    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 451
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 453
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    .line 454
    :goto_5
    add-int/2addr v0, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 455
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 447
    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/support/design/widget/f;->b(IIII)V

    .line 458
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    if-eqz v1, :cond_8

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    :goto_6
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_9

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    :goto_7
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/support/design/widget/f;->a(IIII)V

    .line 464
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0}, Landroid/support/design/widget/f;->b()V

    .line 470
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 471
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/ab;->a()V

    .line 470
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    move v0, v2

    .line 437
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 440
    goto/16 :goto_2

    .line 444
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    goto :goto_3

    .line 449
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 450
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    goto :goto_4

    .line 453
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 454
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    goto :goto_5

    .line 458
    :cond_8
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    goto :goto_6

    :cond_9
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    goto :goto_7

    .line 475
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    .line 476
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    .line 2667
    iget-object v0, v0, Landroid/support/design/widget/f;->i:Ljava/lang/CharSequence;

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 478
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/f;->a(Ljava/lang/CharSequence;)V

    .line 480
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 481
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 487
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 488
    return-void

    .line 483
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 410
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 411
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 329
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->b(I)V

    .line 840
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->c(I)V

    .line 811
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .prologue
    .line 819
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 820
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(Landroid/content/res/ColorStateList;)V

    .line 829
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    .line 7274
    iget-object v1, v0, Landroid/support/design/widget/f;->g:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_0

    .line 7275
    iput-object p1, v0, Landroid/support/design/widget/f;->g:Landroid/graphics/Typeface;

    .line 7276
    invoke-virtual {v0}, Landroid/support/design/widget/f;->b()V

    .line 906
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 643
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 644
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 647
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 648
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 650
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 651
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 653
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/x;->c(Landroid/view/View;)V

    .line 655
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .prologue
    .line 666
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 667
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 680
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .prologue
    .line 867
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 868
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(I)V

    .line 888
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 1036
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 1037
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1038
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 1015
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 1016
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1017
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 973
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 974
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 975
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 994
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 995
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 996
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->d(I)V

    .line 859
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 877
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    .line 7281
    iget-object v1, v0, Landroid/support/design/widget/f;->h:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_0

    .line 7282
    iput-object p1, v0, Landroid/support/design/widget/f;->h:Landroid/graphics/Typeface;

    .line 7283
    invoke-virtual {v0}, Landroid/support/design/widget/f;->b()V

    .line 923
    :cond_0
    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-eq p1, v0, :cond_1

    .line 620
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 621
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/x;->c(Landroid/view/View;)V

    .line 624
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    .line 625
    invoke-static {p0}, Landroid/support/v4/view/x;->c(Landroid/view/View;)V

    .line 627
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 1

    .prologue
    .line 1093
    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    .line 1094
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    if-eq v0, p1, :cond_0

    .line 1053
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 1055
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 1057
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 571
    invoke-static {p0}, Landroid/support/v4/view/x;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4585
    :goto_0
    iget-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    if-eq v3, p1, :cond_2

    .line 4586
    if-eqz v0, :cond_6

    .line 4587
    if-eqz p1, :cond_0

    move v1, v2

    .line 4596
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 4597
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/design/widget/v;

    if-nez v0, :cond_5

    .line 4598
    invoke-static {}, Landroid/support/design/widget/ac;->a()Landroid/support/design/widget/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/design/widget/v;

    .line 4599
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/design/widget/v;

    iget-wide v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/v;->a(J)V

    .line 4600
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/design/widget/v;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-le v1, v0, :cond_4

    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/design/widget/v;->a(Landroid/view/animation/Interpolator;)V

    .line 4604
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/design/widget/v;

    new-instance v2, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v2, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/v;->a(Landroid/support/design/widget/v$c;)V

    .line 4614
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/design/widget/v;

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/v;->a(II)V

    .line 4615
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/design/widget/v;

    .line 6119
    iget-object v0, v0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/v$e;

    invoke-virtual {v0}, Landroid/support/design/widget/v$e;->a()V

    .line 4591
    :goto_3
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    .line 572
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 571
    goto :goto_0

    .line 4600
    :cond_4
    sget-object v0, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 4610
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/design/widget/v;

    .line 5123
    iget-object v0, v0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/v$e;

    invoke-virtual {v0}, Landroid/support/design/widget/v$e;->b()Z

    move-result v0

    .line 4610
    if-eqz v0, :cond_1

    .line 4611
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/support/design/widget/v;

    .line 5187
    iget-object v0, v0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/v$e;

    invoke-virtual {v0}, Landroid/support/design/widget/v$e;->e()V

    goto :goto_2

    .line 4589
    :cond_6
    if-eqz p1, :cond_7

    :goto_4
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 705
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 706
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 707
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 709
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 710
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 714
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 715
    invoke-static {p0}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v2

    .line 714
    invoke-static {v0, v2}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 716
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 717
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 718
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 720
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/x;->c(Landroid/view/View;)V

    .line 722
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 716
    goto :goto_0
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .prologue
    .line 777
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 778
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .prologue
    .line 789
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 790
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/f;->a(Ljava/lang/CharSequence;)V

    .line 518
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 543
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    .line 544
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 545
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 547
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 755
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 757
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 758
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 759
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 761
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 762
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 764
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 757
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 750
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
