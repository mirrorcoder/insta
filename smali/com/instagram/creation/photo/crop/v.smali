.class Lcom/instagram/creation/photo/crop/v;
.super Ljava/lang/Object;
.source "CropImageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/crop/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/v;->b:Lcom/instagram/creation/photo/crop/z;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 312
    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/g;->c(Ljava/lang/String;)Z

    .line 313
    return-void
.end method
