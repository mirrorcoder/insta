.class Lcom/facebook/k/s;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/k/y;


# direct methods
.method constructor <init>(Lcom/facebook/k/y;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/k/s;->a:Lcom/facebook/k/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/k/s;->a:Lcom/facebook/k/y;

    invoke-virtual {v0}, Lcom/facebook/k/y;->cancel()V

    .line 298
    return-void
.end method
