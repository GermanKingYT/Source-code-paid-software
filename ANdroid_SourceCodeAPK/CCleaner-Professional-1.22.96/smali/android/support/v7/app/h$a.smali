.class final Landroid/support/v7/app/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    .line 1216
    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->n()Landroid/content/Context;

    move-result-object v0

    .line 208
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Landroid/support/v7/a/a$a;->homeAsUpIndicator:I

    aput v3, v2, v4

    .line 207
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/au;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/au;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/au;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2210
    iget-object v0, v0, Landroid/support/v7/widget/au;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {v0, p2}, Landroid/support/v7/app/a;->b(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
