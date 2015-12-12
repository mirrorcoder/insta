.class Lcom/instagram/user/follow/w;
.super Lcom/instagram/common/d/b/a;
.source "UserFollowRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/user/follow/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/user/follow/y;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/y;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/instagram/user/follow/w;->b:Lcom/instagram/user/follow/y;

    iput-object p2, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/a/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/user/follow/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/instagram/user/follow/w;->b:Lcom/instagram/user/follow/y;

    iget-object v1, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/y;->c(Lcom/instagram/user/a/l;)V

    .line 295
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/user/follow/c;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/user/follow/w;->b:Lcom/instagram/user/follow/y;

    iget-object v1, p0, Lcom/instagram/user/follow/w;->a:Lcom/instagram/user/a/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/c;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    check-cast p1, Lcom/instagram/user/follow/c;

    invoke-virtual {p0, p1}, Lcom/instagram/user/follow/w;->a(Lcom/instagram/user/follow/c;)V

    return-void
.end method
