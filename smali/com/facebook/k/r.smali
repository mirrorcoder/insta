.class Lcom/facebook/k/r;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/k/y;


# direct methods
.method constructor <init>(Lcom/facebook/k/y;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/k/r;->a:Lcom/facebook/k/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/k/r;->a:Lcom/facebook/k/y;

    invoke-virtual {v0}, Lcom/facebook/k/y;->cancel()V

    .line 173
    return-void
.end method
