.class Lcom/instagram/creation/photo/crop/ae;
.super Ljava/lang/Object;
.source "CropUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/af;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/af;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/af;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/af;->a(Lcom/instagram/creation/photo/crop/af;)Lcom/instagram/creation/photo/crop/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/af;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/aq;->b(Lcom/instagram/creation/photo/crop/ap;)V

    .line 36
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/af;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/af;->b(Lcom/instagram/creation/photo/crop/af;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/af;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/af;->b(Lcom/instagram/creation/photo/crop/af;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 39
    :cond_0
    return-void
.end method
