.class public final enum Lcom/facebook/ads/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/l$a;

.field public static final enum b:Lcom/facebook/ads/l$a;

.field public static final enum c:Lcom/facebook/ads/l$a;

.field public static final enum d:Lcom/facebook/ads/l$a;

.field private static final synthetic g:[Lcom/facebook/ads/l$a;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/l$a;

    const-string/jumbo v1, "HEIGHT_100"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/l$a;->a:Lcom/facebook/ads/l$a;

    new-instance v0, Lcom/facebook/ads/l$a;

    const-string/jumbo v1, "HEIGHT_120"

    const/16 v2, 0x78

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/l$a;->b:Lcom/facebook/ads/l$a;

    new-instance v0, Lcom/facebook/ads/l$a;

    const-string/jumbo v1, "HEIGHT_300"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/l$a;->c:Lcom/facebook/ads/l$a;

    new-instance v0, Lcom/facebook/ads/l$a;

    const-string/jumbo v1, "HEIGHT_400"

    const/16 v2, 0x190

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ads/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/l$a;->d:Lcom/facebook/ads/l$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/l$a;

    sget-object v1, Lcom/facebook/ads/l$a;->a:Lcom/facebook/ads/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/l$a;->b:Lcom/facebook/ads/l$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/l$a;->c:Lcom/facebook/ads/l$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/l$a;->d:Lcom/facebook/ads/l$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/l$a;->g:[Lcom/facebook/ads/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/l$a;->e:I

    iput p3, p0, Lcom/facebook/ads/l$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/l$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/l$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/l$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/l$a;->g:[Lcom/facebook/ads/l$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/l$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/l$a;->f:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x78 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
    .end sparse-switch
.end method
