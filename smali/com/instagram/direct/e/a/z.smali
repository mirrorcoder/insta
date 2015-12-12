.class final Lcom/instagram/direct/e/a/z;
.super Ljava/lang/Object;
.source "DirectMessageRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/ag;

.field final synthetic b:Lcom/instagram/direct/model/l;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/instagram/direct/e/a/z;->a:Lcom/instagram/direct/e/a/ag;

    iput-object p2, p0, Lcom/instagram/direct/e/a/z;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/direct/e/a/z;->a:Lcom/instagram/direct/e/a/ag;

    iget-object v1, p0, Lcom/instagram/direct/e/a/z;->b:Lcom/instagram/direct/model/l;

    invoke-interface {v0, v1}, Lcom/instagram/direct/e/a/ag;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    return v0
.end method
