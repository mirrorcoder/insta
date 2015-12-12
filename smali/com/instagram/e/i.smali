.class final Lcom/instagram/e/i;
.super Ljava/lang/Object;
.source "AgeGatingUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/e/i;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/instagram/e/i;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/e/e;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/instagram/e/l;

    iget-object v2, p0, Lcom/instagram/e/i;->a:Lcom/instagram/user/a/l;

    invoke-direct {v1, v2}, Lcom/instagram/e/l;-><init>(Lcom/instagram/user/a/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 119
    invoke-static {}, Lcom/instagram/e/k;->a()Lcom/instagram/common/i/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 120
    return-void
.end method
