.class Lcom/instagram/common/ad/c;
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
    .line 270
    iput-object p1, p0, Lcom/instagram/common/ad/c;->b:Lcom/instagram/common/ad/d;

    iput-object p2, p0, Lcom/instagram/common/ad/c;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/common/ad/c;->b:Lcom/instagram/common/ad/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/ad/d;->b(Lcom/instagram/common/ad/d;Z)Z

    .line 274
    iget-object v0, p0, Lcom/instagram/common/ad/c;->b:Lcom/instagram/common/ad/d;

    invoke-static {v0}, Lcom/instagram/common/ad/d;->b(Lcom/instagram/common/ad/d;)V

    .line 275
    iget-object v0, p0, Lcom/instagram/common/ad/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 276
    return-void
.end method
