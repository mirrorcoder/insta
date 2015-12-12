.class Lcom/instagram/user/follow/t;
.super Ljava/lang/Object;
.source "FollowStatusUpdateCallback.java"

# interfaces
.implements Lcom/instagram/common/analytics/f;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/u;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/u;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/follow/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/user/follow/t;->a:Lcom/instagram/user/follow/u;

    iget-object v0, v0, Lcom/instagram/user/follow/u;->c:Ljava/lang/String;

    return-object v0
.end method
