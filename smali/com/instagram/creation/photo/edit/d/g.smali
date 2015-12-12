.class Lcom/instagram/creation/photo/edit/d/g;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/h;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/h;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->c(Lcom/instagram/creation/photo/edit/d/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/a;->b()V

    .line 630
    return-void
.end method
