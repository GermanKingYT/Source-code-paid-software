.class public interface abstract Lc/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lc/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lc/a/a/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/f$a;-><init>(B)V

    sput-object v0, Lc/a/a/a/f;->d:Lc/a/a/a/f;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method
