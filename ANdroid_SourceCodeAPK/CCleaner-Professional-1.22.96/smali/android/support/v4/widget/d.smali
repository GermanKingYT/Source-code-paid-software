.class public abstract Landroid/support/v4/widget/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/e$a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/d$b;,
        Landroid/support/v4/widget/d$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/database/Cursor;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Landroid/support/v4/widget/d$a;

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Landroid/support/v4/widget/e;

.field protected i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1178
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->b:Z

    .line 1183
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    .line 1184
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->a:Z

    .line 1185
    iput-object p1, p0, Landroid/support/v4/widget/d;->d:Landroid/content/Context;

    .line 1186
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/d;->e:I

    .line 1188
    new-instance v0, Landroid/support/v4/widget/d$a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/d$a;-><init>(Landroid/support/v4/widget/d;)V

    iput-object v0, p0, Landroid/support/v4/widget/d;->f:Landroid/support/v4/widget/d$a;

    .line 1189
    new-instance v0, Landroid/support/v4/widget/d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/d$b;-><init>(Landroid/support/v4/widget/d;)V

    iput-object v0, p0, Landroid/support/v4/widget/d;->g:Landroid/database/DataSetObserver;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v4/widget/d;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v4/widget/d;->i:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 333
    .line 1350
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_1

    .line 1351
    const/4 v0, 0x0

    .line 334
    :goto_0
    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    .line 1354
    if-eqz v0, :cond_3

    .line 1355
    iget-object v1, p0, Landroid/support/v4/widget/d;->f:Landroid/support/v4/widget/d$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/d;->f:Landroid/support/v4/widget/d$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1356
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/d;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/d;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1358
    :cond_3
    iput-object p1, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    .line 1359
    if-eqz p1, :cond_6

    .line 1360
    iget-object v1, p0, Landroid/support/v4/widget/d;->f:Landroid/support/v4/widget/d$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/d;->f:Landroid/support/v4/widget/d$a;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 1361
    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/d;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/widget/d;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1362
    :cond_5
    const-string/jumbo v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/d;->e:I

    .line 1363
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/d;->a:Z

    .line 1365
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 1367
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/d;->e:I

    .line 1368
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/d;->a:Z

    .line 1370
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/d;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 386
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->a:Z

    .line 472
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->a:Z

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 282
    if-nez p2, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/d;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/d;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 290
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/widget/d;->h:Landroid/support/v4/widget/e;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Landroid/support/v4/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/e;-><init>(Landroid/support/v4/widget/e$a;)V

    iput-object v0, p0, Landroid/support/v4/widget/d;->h:Landroid/support/v4/widget/e;

    .line 428
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->h:Landroid/support/v4/widget/e;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 240
    iget-boolean v2, p0, Landroid/support/v4/widget/d;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    iget v1, p0, Landroid/support/v4/widget/d;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 247
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 261
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->a:Z

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    if-nez p2, :cond_2

    .line 269
    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/d;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 273
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/d;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/d;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 274
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method
