.class final Lcom/instagram/f/ai;
.super Ljava/lang/Object;
.source "SelfUpdateMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/f/ag;


# direct methods
.method constructor <init>(Lcom/instagram/f/ag;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/f/ai;->a:Lcom/instagram/f/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/f/ai;->a:Lcom/instagram/f/ag;

    invoke-interface {v0}, Lcom/instagram/f/ag;->o()V

    .line 57
    return-void
.end method
