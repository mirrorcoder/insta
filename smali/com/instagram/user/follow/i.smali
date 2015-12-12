.class Lcom/instagram/user/follow/i;
.super Ljava/lang/Object;
.source "FollowButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/user/follow/m;

.field final synthetic c:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/a/l;

    iput-object p3, p0, Lcom/instagram/user/follow/i;->b:Lcom/instagram/user/follow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/a/l;

    iget-object v3, p0, Lcom/instagram/user/follow/i;->b:Lcom/instagram/user/follow/m;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/user/follow/i;->b:Lcom/instagram/user/follow/m;

    invoke-static {v0, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V

    goto :goto_0
.end method
