.class Lcom/instagram/creation/photo/edit/d/a;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/instagram/filterkit/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/i;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/a;->b()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/instagram/filterkit/b/a;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->a(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/i;->a(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->g()V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Lcom/instagram/creation/photo/edit/d/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/d/i;->a(Lcom/instagram/creation/photo/edit/d/i;Lcom/instagram/filterkit/b/a;)Lcom/instagram/filterkit/b/a;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->g()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    return-object v0
.end method
