.class Lcom/instagram/user/follow/k;
.super Ljava/lang/Object;
.source "FollowButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/user/follow/m;

.field final synthetic c:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/user/follow/k;->c:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, Lcom/instagram/user/follow/k;->a:Lcom/instagram/user/a/l;

    iput-object p3, p0, Lcom/instagram/user/follow/k;->b:Lcom/instagram/user/follow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/user/follow/k;->c:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Lcom/instagram/user/follow/k;->a:Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/user/follow/k;->b:Lcom/instagram/user/follow/m;

    invoke-static {v0, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V

    .line 206
    return-void
.end method
