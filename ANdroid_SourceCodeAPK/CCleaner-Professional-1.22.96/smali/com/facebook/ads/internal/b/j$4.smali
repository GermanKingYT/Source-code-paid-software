.class final Lcom/facebook/ads/internal/b/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/j;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/j$4;->a:Lcom/facebook/ads/internal/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/j$4;->a:Lcom/facebook/ads/internal/b/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/j;->c(Lcom/facebook/ads/internal/b/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
