.class public Lcom/google/android/exoplayer2/ui/PlaybackControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;,
        Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/SeekBar;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Ljava/util/Formatter;

.field private final l:Lcom/google/android/exoplayer2/o$b;

.field private m:Lcom/google/android/exoplayer2/e;

.field private n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v1, 0x1388

    const/4 v3, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    .line 109
    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    .line 110
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    .line 111
    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/k$e;->PlaybackControlView:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 116
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/k$e;->PlaybackControlView_rewind_increment:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    .line 117
    sget v0, Lcom/google/android/exoplayer2/k$e;->PlaybackControlView_fastforward_increment:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    .line 119
    sget v0, Lcom/google/android/exoplayer2/k$e;->PlaybackControlView_show_timeout:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/o$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/o$b;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Ljava/lang/StringBuilder;

    .line 127
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Ljava/util/Formatter;

    .line 128
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-direct {v0, p0, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/k$c;->exo_playback_control_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    sget v0, Lcom/google/android/exoplayer2/k$b;->time:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/google/android/exoplayer2/k$b;->time_current:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/google/android/exoplayer2/k$b;->mediacontroller_progress:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 136
    sget v0, Lcom/google/android/exoplayer2/k$b;->play:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lcom/google/android/exoplayer2/k$b;->prev:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lcom/google/android/exoplayer2/k$b;->next:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lcom/google/android/exoplayer2/k$b;->rew:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/google/android/exoplayer2/k$b;->ffwd:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;I)J
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 2380
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 2381
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    .line 2380
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->h()J

    move-result-wide v0

    goto :goto_0

    .line 2381
    :cond_1
    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_1
.end method

.method private a(J)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const-wide/16 v8, 0x3c

    const/4 v10, 0x0

    .line 361
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 364
    :cond_0
    const-wide/16 v2, 0x1f4

    add-long/2addr v2, p1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 365
    rem-long v4, v2, v8

    .line 366
    div-long v6, v2, v8

    rem-long/2addr v6, v8

    .line 367
    const-wide/16 v8, 0xe10

    div-long/2addr v2, v8

    .line 368
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 369
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Ljava/util/Formatter;

    const-string/jumbo v1, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-virtual {v0, v1, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Ljava/util/Formatter;

    const-string/jumbo v1, "%02d:%02d"

    new-array v2, v12, [Ljava/lang/Object;

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h()V

    return-void
.end method

.method private static a(ZLandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    sget v0, Lcom/google/android/exoplayer2/j/r;->a:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 353
    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    move v0, v1

    .line 356
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    return-void

    .line 353
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 356
    :cond_1
    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Z

    return p1
.end method

.method private b(J)I
    .locals 5

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 375
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->h()J

    move-result-wide v0

    goto :goto_0

    .line 375
    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    if-lez v0, :cond_1

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    .line 267
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    goto :goto_0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f()V

    .line 277
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    .line 278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h()V

    .line 279
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 286
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_3

    sget v1, Lcom/google/android/exoplayer2/k$d;->exo_controls_pause_description:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/k$a;->exo_controls_pause:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 285
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 286
    :cond_3
    sget v1, Lcom/google/android/exoplayer2/k$d;->exo_controls_play_description:I

    goto :goto_2

    .line 289
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/k$a;->exo_controls_play:I

    goto :goto_3
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->f()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    move-object v3, v0

    .line 298
    :goto_1
    if-eqz v3, :cond_5

    move v0, v2

    .line 302
    :goto_2
    if-eqz v0, :cond_a

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->g()I

    move-result v0

    .line 304
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/o$b;

    .line 1108
    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    .line 305
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/o$b;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/o$b;->d:Z

    .line 306
    if-gtz v0, :cond_2

    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/o$b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/o$b;->e:Z

    if-nez v3, :cond_6

    :cond_2
    move v3, v2

    .line 307
    :goto_3
    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/o$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o$b;->e:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 310
    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 311
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 312
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    if-lez v0, :cond_8

    if-eqz v4, :cond_8

    move v0, v2

    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 313
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    if-lez v0, :cond_9

    if-eqz v4, :cond_9

    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 297
    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 298
    goto :goto_2

    :cond_6
    move v3, v1

    .line 306
    goto :goto_3

    :cond_7
    move v0, v1

    .line 307
    goto :goto_4

    :cond_8
    move v0, v1

    .line 312
    goto :goto_5

    :cond_9
    move v2, v1

    .line 313
    goto :goto_6

    :cond_a
    move v0, v1

    move v3, v1

    move v4, v1

    goto :goto_4
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x3e8

    .line 318
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-nez v0, :cond_5

    move-wide v0, v2

    .line 322
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-nez v4, :cond_6

    move-wide v4, v2

    .line 323
    :goto_2
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Z

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Z

    if-nez v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-nez v0, :cond_7

    .line 331
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-nez v0, :cond_8

    move v0, v8

    .line 336
    :goto_4
    if-eq v0, v8, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 339
    rem-long v0, v4, v6

    sub-long v0, v6, v0

    .line 340
    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 341
    add-long/2addr v0, v6

    .line 346
    :cond_4
    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->h()J

    move-result-wide v0

    goto :goto_1

    .line 322
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e;->i()J

    move-result-wide v4

    goto :goto_2

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->j()J

    move-result-wide v2

    goto :goto_3

    .line 335
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->a()I

    move-result v0

    goto :goto_4

    :cond_9
    move-wide v0, v6

    .line 344
    goto :goto_5
.end method

.method private i()V
    .locals 6

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->f()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 386
    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e;->g()I

    move-result v1

    .line 390
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/o$b;

    .line 2108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    .line 391
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->i()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/o$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o$b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/o$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o$b;->d:Z

    if-nez v0, :cond_2

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e;->a(I)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e;->a(J)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->f()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    .line 401
    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e;->g()I

    move-result v1

    .line 405
    if-gez v1, :cond_2

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e;->a(I)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/o;->a(ILcom/google/android/exoplayer2/o$b;)Lcom/google/android/exoplayer2/o$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/o$b;->e:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e;->c()V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 413
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    if-gtz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e;->i()J

    move-result-wide v2

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e;->a(J)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 420
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    if-gtz v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e;->i()J

    move-result-wide v2

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/e;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e;->a(J)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l()V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k()V

    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()V

    .line 239
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 252
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    .line 254
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 449
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 450
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 480
    :goto_0
    return v0

    .line 452
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 459
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k()V

    .line 479
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a()V

    move v0, v1

    .line 480
    goto :goto_0

    .line 455
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l()V

    goto :goto_1

    .line 462
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e;->b()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/e;->a(Z)V

    goto :goto_1

    .line 465
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Z)V

    goto :goto_1

    .line 468
    :sswitch_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/e;->a(Z)V

    goto :goto_1

    .line 471
    :sswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j()V

    goto :goto_1

    .line 474
    :sswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i()V

    goto :goto_1

    .line 452
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x55 -> :sswitch_2
        0x57 -> :sswitch_5
        0x58 -> :sswitch_6
        0x59 -> :sswitch_0
        0x5a -> :sswitch_1
        0x7e -> :sswitch_3
        0x7f -> :sswitch_4
    .end sparse-switch
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/e;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    return-object v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 428
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 429
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 430
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 431
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()V

    .line 437
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    .line 438
    return-void

    .line 434
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 445
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    .line 200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    .line 201
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/e;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-ne v0, p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Lcom/google/android/exoplayer2/e$a;)V

    .line 167
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/e;

    .line 168
    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/e$a;)V

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    goto :goto_0
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    .line 191
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    .line 223
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

    .line 181
    return-void
.end method
