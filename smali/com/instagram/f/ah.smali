.class final Lcom/instagram/f/ah;
.super Ljava/lang/Object;
.source "SelfUpdateMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/f/ag;

.field final synthetic b:Lcom/instagram/f/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/f/ag;Lcom/instagram/f/a/g;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/f/ah;->a:Lcom/instagram/f/ag;

    iput-object p2, p0, Lcom/instagram/f/ah;->b:Lcom/instagram/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/f/ah;->a:Lcom/instagram/f/ag;

    iget-object v1, p0, Lcom/instagram/f/ah;->b:Lcom/instagram/f/a/g;

    invoke-interface {v0, v1}, Lcom/instagram/f/ag;->b(Lcom/instagram/f/a/g;)V

    .line 50
    return-void
.end method
