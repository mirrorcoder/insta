.class Lcom/instagram/common/j/b/c;
.super Ljava/lang/Object;
.source "DelayedBackgroundDetector.java"


# static fields
.field public static final a:Lcom/instagram/common/j/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/instagram/common/j/b/d;

    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/b/d;-><init>(Lcom/instagram/common/k/c;Lcom/instagram/common/j/b/b;)V

    sput-object v0, Lcom/instagram/common/j/b/c;->a:Lcom/instagram/common/j/b/d;

    return-void
.end method
