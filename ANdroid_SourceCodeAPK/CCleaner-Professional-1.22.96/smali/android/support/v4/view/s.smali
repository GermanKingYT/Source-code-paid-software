.class public abstract Landroid/support/v4/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/s;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/view/s;->b:Landroid/database/DataSetObserver;

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/s;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public abstract b()I
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 274
    const/4 v0, -0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/s;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v4/view/s;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 286
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, p0, Landroid/support/v4/view/s;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 288
    return-void

    .line 286
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
