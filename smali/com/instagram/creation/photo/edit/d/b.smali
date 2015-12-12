.class Lcom/instagram/creation/photo/edit/d/b;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/i;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/b;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/b;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->b(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/photo/edit/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/d/e;->o_()V

    .line 304
    return-void
.end method
