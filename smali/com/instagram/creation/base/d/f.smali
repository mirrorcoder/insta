.class Lcom/instagram/creation/base/d/f;
.super Ljava/lang/Object;
.source "DialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/j;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/creation/base/d/f;->a:Lcom/instagram/creation/base/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/creation/base/d/f;->a:Lcom/instagram/creation/base/d/j;

    invoke-static {v0}, Lcom/instagram/creation/base/d/j;->b(Lcom/instagram/creation/base/d/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 242
    return-void
.end method
