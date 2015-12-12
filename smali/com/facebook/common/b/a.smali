.class public Lcom/facebook/common/b/a;
.super Ljava/lang/Object;
.source "FLog.java"


# static fields
.field private static a:Lcom/facebook/common/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/facebook/common/b/b;->a()Lcom/facebook/common/b/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/b/a;->a:Lcom/facebook/common/b/c;

    return-void
.end method

.method public static a(Lcom/facebook/common/b/c;)V
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_0
    sput-object p0, Lcom/facebook/common/b/a;->a:Lcom/facebook/common/b/c;

    .line 43
    return-void
.end method
