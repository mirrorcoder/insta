.class Lcom/instagram/t/c/q;
.super Ljava/lang/Object;
.source "NewsfeedYouFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/t/c/r;


# direct methods
.method constructor <init>(Lcom/instagram/t/c/r;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/t/c/q;->a:Lcom/instagram/t/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/t/c/q;->a:Lcom/instagram/t/c/r;

    invoke-virtual {v0}, Lcom/instagram/t/c/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/t/c/q;->a:Lcom/instagram/t/c/r;

    invoke-virtual {v0}, Lcom/instagram/t/c/r;->c()V

    .line 109
    :cond_0
    return-void
.end method
