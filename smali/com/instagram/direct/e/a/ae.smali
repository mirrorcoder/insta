.class final Lcom/instagram/direct/e/a/ae;
.super Ljava/lang/Object;
.source "DirectMessageRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/ag;

.field final synthetic b:Lcom/instagram/direct/model/l;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/instagram/direct/e/a/ae;->a:Lcom/instagram/direct/e/a/ag;

    iput-object p2, p0, Lcom/instagram/direct/e/a/ae;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 463
    iget-object v0, p0, Lcom/instagram/direct/e/a/ae;->a:Lcom/instagram/direct/e/a/ag;

    iget-object v1, p0, Lcom/instagram/direct/e/a/ae;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->m()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/direct/e/a/ag;->a(Lcom/instagram/user/a/l;)V

    .line 464
    return-void
.end method
