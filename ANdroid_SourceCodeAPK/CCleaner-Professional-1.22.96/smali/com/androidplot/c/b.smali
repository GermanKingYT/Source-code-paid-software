.class public final Lcom/androidplot/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Landroid/graphics/RectF;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/androidplot/c/b;->d:Landroid/graphics/RectF;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/androidplot/c/b;->d:Landroid/graphics/RectF;

    sget-object v1, Lcom/androidplot/c/b;->d:Landroid/graphics/RectF;

    sget-object v2, Lcom/androidplot/c/b;->d:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2}, Lcom/androidplot/c/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/androidplot/c/b;->a:Landroid/graphics/RectF;

    .line 42
    iput-object p2, p0, Lcom/androidplot/c/b;->b:Landroid/graphics/RectF;

    .line 43
    iput-object p3, p0, Lcom/androidplot/c/b;->c:Landroid/graphics/RectF;

    .line 44
    return-void
.end method
