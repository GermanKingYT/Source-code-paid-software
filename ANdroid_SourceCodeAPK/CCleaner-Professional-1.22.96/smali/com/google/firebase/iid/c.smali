.class public final Lcom/google/firebase/iid/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method

.method public static a()Lcom/google/firebase/iid/c;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/c;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/iid/c;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/d;

    invoke-virtual {v0}, Lcom/google/firebase/iid/d;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
