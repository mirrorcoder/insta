.class Lcom/instagram/common/ad/b;
.super Ljava/lang/Object;
.source "Appirater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/common/ad/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ad/d;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/instagram/common/ad/b;->b:Lcom/instagram/common/ad/d;

    iput-object p2, p0, Lcom/instagram/common/ad/b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/common/ad/b;->b:Lcom/instagram/common/ad/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/ad/d;->a(Lcom/instagram/common/ad/d;I)I

    .line 265
    iget-object v0, p0, Lcom/instagram/common/ad/b;->b:Lcom/instagram/common/ad/d;

    invoke-static {v0}, Lcom/instagram/common/ad/d;->b(Lcom/instagram/common/ad/d;)V

    .line 266
    iget-object v0, p0, Lcom/instagram/common/ad/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 267
    return-void
.end method
