.class final Lcom/instagram/e/h;
.super Ljava/lang/Object;
.source "AgeGatingUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/e;

.field final synthetic b:Lcom/instagram/user/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/e;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/e/h;->a:Lcom/instagram/user/follow/e;

    iput-object p2, p0, Lcom/instagram/e/h;->b:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/instagram/e/h;->a:Lcom/instagram/user/follow/e;

    iget-object v1, p0, Lcom/instagram/e/h;->b:Lcom/instagram/user/a/l;

    invoke-interface {v0, v1}, Lcom/instagram/user/follow/e;->a(Lcom/instagram/user/a/l;)V

    .line 107
    return-void
.end method
