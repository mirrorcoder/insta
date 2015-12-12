.class Lcom/instagram/creation/photo/crop/t;
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
    .line 272
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/t;->a:Lcom/instagram/creation/photo/crop/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/t;->a:Lcom/instagram/creation/photo/crop/z;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/t;->a:Lcom/instagram/creation/photo/crop/z;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/z;->g(Lcom/instagram/creation/photo/crop/z;)Lcom/instagram/creation/photo/crop/x;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/x;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/z;->a(Lcom/instagram/creation/photo/crop/z;Ljava/lang/String;)V

    .line 276
    return-void
.end method
