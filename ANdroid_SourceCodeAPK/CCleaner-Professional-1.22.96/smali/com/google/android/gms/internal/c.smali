.class public Lcom/google/android/gms/internal/c;
.super Lcom/google/android/gms/internal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/c$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/af;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/g;-><init>(Lcom/google/android/gms/internal/af;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->e:Lcom/google/android/gms/internal/af;

    const-string/jumbo v1, "AutoManageHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/af;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ae;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ad;)Lcom/google/android/gms/internal/c;
    .locals 3

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/i;

    .line 1000
    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/i;

    .line 1000
    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->a(Landroid/support/v4/app/i;)Lcom/google/android/gms/internal/ar;

    move-result-object v0

    move-object v1, v0

    .line 0
    :goto_0
    const-string/jumbo v0, "AutoManageHelper"

    const-class v2, Lcom/google/android/gms/internal/c;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/af;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c;

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 4000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1000
    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ag;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 0
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/c;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/c;-><init>(Lcom/google/android/gms/internal/af;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/g;->a()V

    const-string/jumbo v0, "AutoManageHelper"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/c;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "onStart "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/c$a;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V
    .locals 5

    const/16 v4, 0x36

    const-string/jumbo v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    const-string/jumbo v0, "AutoManageHelper"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/c;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/c;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "starting AutoManage for client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/c$a;-><init>(Lcom/google/android/gms/internal/c;ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/c;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "AutoManageHelper"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "connecting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .prologue
    .line 0
    const-string/jumbo v0, "AutoManageHelper"

    const-string/jumbo v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_1

    const-string/jumbo v0, "AutoManageHelper"

    const-string/jumbo v1, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    if-eqz v0, :cond_0

    .line 6000
    iget-object v1, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/c$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_2

    .line 7000
    iget-object v2, v1, Lcom/google/android/gms/internal/c$a;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/c$c;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/c$a;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/c;->c()V

    .line 0
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/c$a;->c:Lcom/google/android/gms/common/api/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    .line 5000
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string/jumbo v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/c$a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/c$a;->b:Lcom/google/android/gms/common/api/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/g;->b()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/c$a;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/c$a;->b:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
