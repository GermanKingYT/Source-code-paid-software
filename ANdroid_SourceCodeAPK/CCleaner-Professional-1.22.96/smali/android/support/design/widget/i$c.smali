.class final Landroid/support/design/widget/i$c;
.super Landroid/support/design/widget/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Landroid/support/design/widget/i$c;->a:Landroid/support/design/widget/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/i$d;-><init>(Landroid/support/design/widget/i;B)V

    .line 250
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/design/widget/i$c;->a:Landroid/support/design/widget/i;

    iget v0, v0, Landroid/support/design/widget/i;->h:F

    return v0
.end method
