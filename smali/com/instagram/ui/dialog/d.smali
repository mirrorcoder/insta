.class Lcom/instagram/ui/dialog/d;
.super Ljava/lang/Object;
.source "IgDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/ui/dialog/f;


# direct methods
.method constructor <init>(Lcom/instagram/ui/dialog/f;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/ui/dialog/d;->c:Lcom/instagram/ui/dialog/f;

    iput-object p2, p0, Lcom/instagram/ui/dialog/d;->a:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lcom/instagram/ui/dialog/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/ui/dialog/d;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/instagram/ui/dialog/d;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/instagram/ui/dialog/d;->c:Lcom/instagram/ui/dialog/f;

    invoke-static {v1}, Lcom/instagram/ui/dialog/f;->b(Lcom/instagram/ui/dialog/f;)Landroid/app/Dialog;

    move-result-object v1

    iget v2, p0, Lcom/instagram/ui/dialog/d;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/dialog/d;->c:Lcom/instagram/ui/dialog/f;

    invoke-static {v0}, Lcom/instagram/ui/dialog/f;->b(Lcom/instagram/ui/dialog/f;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 203
    return-void
.end method
