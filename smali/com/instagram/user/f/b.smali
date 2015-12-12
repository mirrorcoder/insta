.class final Lcom/instagram/user/f/b;
.super Ljava/lang/Object;
.source "FavoriteButtonViewBinder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/UpdatableButton;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/UpdatableButton;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/user/f/b;->a:Lcom/instagram/user/follow/UpdatableButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/user/f/b;->a:Lcom/instagram/user/follow/UpdatableButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/UpdatableButton;->setEnabled(Z)V

    .line 99
    return-void
.end method
