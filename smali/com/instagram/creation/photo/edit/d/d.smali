.class Lcom/instagram/creation/photo/edit/d/d;
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
    .line 494
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/d;->b()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/d;->a:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->g()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    return-object v0
.end method
