.class Lcom/instagram/creation/base/d/c;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/j;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/j;

    invoke-static {v0}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/j;)Landroid/app/Dialog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/j;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/j;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/j;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/d/i;)Lcom/instagram/creation/base/d/i;

    .line 147
    :cond_0
    return-void
.end method
