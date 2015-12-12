.class Lcom/instagram/creation/photo/crop/q;
.super Ljava/lang/Object;
.source "CropImageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/r;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/q;->a:Lcom/instagram/creation/photo/crop/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/q;->a:Lcom/instagram/creation/photo/crop/r;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/r;->b:Lcom/instagram/creation/photo/crop/z;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/z;->d(Lcom/instagram/creation/photo/crop/z;)V

    .line 138
    return-void
.end method
