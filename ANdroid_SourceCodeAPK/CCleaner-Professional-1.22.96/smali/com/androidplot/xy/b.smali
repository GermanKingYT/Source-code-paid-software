.class public final enum Lcom/androidplot/xy/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/androidplot/xy/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/androidplot/xy/b;

.field public static final enum b:Lcom/androidplot/xy/b;

.field public static final enum c:Lcom/androidplot/xy/b;

.field public static final enum d:Lcom/androidplot/xy/b;

.field private static final synthetic e:[Lcom/androidplot/xy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/androidplot/xy/b;

    const-string/jumbo v1, "FIXED"

    invoke-direct {v0, v1, v2}, Lcom/androidplot/xy/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    .line 21
    new-instance v0, Lcom/androidplot/xy/b;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lcom/androidplot/xy/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidplot/xy/b;->b:Lcom/androidplot/xy/b;

    .line 22
    new-instance v0, Lcom/androidplot/xy/b;

    const-string/jumbo v1, "GROW"

    invoke-direct {v0, v1, v4}, Lcom/androidplot/xy/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidplot/xy/b;->c:Lcom/androidplot/xy/b;

    .line 23
    new-instance v0, Lcom/androidplot/xy/b;

    const-string/jumbo v1, "SHRINNK"

    invoke-direct {v0, v1, v5}, Lcom/androidplot/xy/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/androidplot/xy/b;->d:Lcom/androidplot/xy/b;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/androidplot/xy/b;

    sget-object v1, Lcom/androidplot/xy/b;->a:Lcom/androidplot/xy/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/androidplot/xy/b;->b:Lcom/androidplot/xy/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/androidplot/xy/b;->c:Lcom/androidplot/xy/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/androidplot/xy/b;->d:Lcom/androidplot/xy/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/androidplot/xy/b;->e:[Lcom/androidplot/xy/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/androidplot/xy/b;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/androidplot/xy/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/androidplot/xy/b;

    return-object v0
.end method

.method public static values()[Lcom/androidplot/xy/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/androidplot/xy/b;->e:[Lcom/androidplot/xy/b;

    invoke-virtual {v0}, [Lcom/androidplot/xy/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/androidplot/xy/b;

    return-object v0
.end method
