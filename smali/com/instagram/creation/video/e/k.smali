.class Lcom/instagram/creation/video/e/k;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;I)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/instagram/creation/video/e/k;->b:Lcom/instagram/creation/video/e/ab;

    iput p2, p0, Lcom/instagram/creation/video/e/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/instagram/creation/video/e/k;->b:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/e/k;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1373
    iget-object v0, p0, Lcom/instagram/creation/video/e/k;->b:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->finish()V

    .line 1374
    return-void
.end method
