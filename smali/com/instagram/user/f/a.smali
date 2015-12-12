.class final Lcom/instagram/user/f/a;
.super Ljava/lang/Object;
.source "FavoriteButtonViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/UpdatableButton;

.field final synthetic b:Lcom/instagram/user/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/user/f/a;->a:Lcom/instagram/user/follow/UpdatableButton;

    iput-object p2, p0, Lcom/instagram/user/f/a;->b:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/user/f/a;->a:Lcom/instagram/user/follow/UpdatableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/UpdatableButton;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/instagram/user/f/a;->b:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/user/f/a;->a:Lcom/instagram/user/follow/UpdatableButton;

    iget-object v1, p0, Lcom/instagram/user/f/a;->b:Lcom/instagram/user/a/l;

    invoke-static {v0, v1}, Lcom/instagram/user/f/d;->b(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/a/l;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/f/a;->a:Lcom/instagram/user/follow/UpdatableButton;

    iget-object v1, p0, Lcom/instagram/user/f/a;->b:Lcom/instagram/user/a/l;

    invoke-static {v0, v1}, Lcom/instagram/user/f/d;->c(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/a/l;)V

    goto :goto_0
.end method
