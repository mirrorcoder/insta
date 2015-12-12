.class final Lcom/instagram/user/f/c;
.super Ljava/lang/Object;
.source "FavoriteButtonViewBinder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/UpdatableButton;

.field final synthetic b:Lcom/instagram/user/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/user/f/c;->a:Lcom/instagram/user/follow/UpdatableButton;

    iput-object p2, p0, Lcom/instagram/user/f/c;->b:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/user/f/c;->a:Lcom/instagram/user/follow/UpdatableButton;

    iget-object v1, p0, Lcom/instagram/user/f/c;->b:Lcom/instagram/user/a/l;

    invoke-static {v0, v1}, Lcom/instagram/user/f/d;->c(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/a/l;)V

    .line 94
    return-void
.end method
