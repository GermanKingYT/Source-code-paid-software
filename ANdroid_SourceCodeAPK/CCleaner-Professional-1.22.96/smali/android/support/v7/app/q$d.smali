.class final Landroid/support/v7/app/q$d;
.super Landroid/support/v7/view/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/q;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/q;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Landroid/support/v7/app/q$d;->a:Landroid/support/v7/app/q;

    .line 562
    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    .line 563
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 577
    packed-switch p1, :pswitch_data_0

    .line 585
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 1522
    :goto_0
    return-object v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/q$d;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->r()Landroid/view/Menu;

    move-result-object v1

    .line 580
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/v7/app/q$d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/q$d;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v3, p0, Landroid/support/v7/app/q$d;->a:Landroid/support/v7/app/q;

    .line 1528
    iget-object v0, v3, Landroid/support/v7/app/q;->d:Landroid/support/v7/view/menu/f;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1529
    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 1531
    iget-object v4, v3, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/u;

    invoke-interface {v4}, Landroid/support/v7/widget/u;->b()Landroid/content/Context;

    move-result-object v4

    .line 1532
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 1533
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 1534
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1537
    sget v7, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1538
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_1

    .line 1539
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1543
    :cond_1
    sget v7, Landroid/support/v7/a/a$a;->panelMenuListTheme:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1544
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_4

    .line 1545
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1550
    :goto_1
    new-instance v5, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1551
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1554
    new-instance v4, Landroid/support/v7/view/menu/f;

    sget v6, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Landroid/support/v7/app/q;->d:Landroid/support/v7/view/menu/f;

    .line 1555
    iget-object v4, v3, Landroid/support/v7/app/q;->d:Landroid/support/v7/view/menu/f;

    new-instance v5, Landroid/support/v7/app/q$c;

    invoke-direct {v5, v3}, Landroid/support/v7/app/q$c;-><init>(Landroid/support/v7/app/q;)V

    .line 2137
    iput-object v5, v4, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    .line 1556
    iget-object v4, v3, Landroid/support/v7/app/q;->d:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 1517
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, Landroid/support/v7/app/q;->d:Landroid/support/v7/view/menu/f;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v2

    .line 1518
    goto/16 :goto_0

    .line 1547
    :cond_4
    sget v5, Landroid/support/v7/a/a$i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    .line 1521
    :cond_5
    iget-object v0, v3, Landroid/support/v7/app/q;->d:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1522
    iget-object v0, v3, Landroid/support/v7/app/q;->d:Landroid/support/v7/view/menu/f;

    iget-object v1, v3, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/u;

    invoke-interface {v1}, Landroid/support/v7/widget/u;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 581
    goto/16 :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 567
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/q$d;->a:Landroid/support/v7/app/q;

    iget-boolean v1, v1, Landroid/support/v7/app/q;->b:Z

    if-nez v1, :cond_0

    .line 569
    iget-object v1, p0, Landroid/support/v7/app/q$d;->a:Landroid/support/v7/app/q;

    iget-object v1, v1, Landroid/support/v7/app/q;->a:Landroid/support/v7/widget/u;

    invoke-interface {v1}, Landroid/support/v7/widget/u;->m()V

    .line 570
    iget-object v1, p0, Landroid/support/v7/app/q$d;->a:Landroid/support/v7/app/q;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/app/q;->b:Z

    .line 572
    :cond_0
    return v0
.end method
