.class Lcom/instagram/creation/photo/crop/u;
.super Ljava/lang/Object;
.source "CropImageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/z;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/z;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/z;->g(Lcom/instagram/creation/photo/crop/z;)Lcom/instagram/creation/photo/crop/x;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/u;->a:Lcom/instagram/creation/photo/crop/z;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/z;->g(Lcom/instagram/creation/photo/crop/z;)Lcom/instagram/creation/photo/crop/x;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/y;->h()V

    .line 296
    :cond_0
    return-void
.end method
