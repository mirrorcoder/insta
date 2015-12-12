.class Lcom/instagram/creation/capture/bm;
.super Ljava/lang/Object;
.source "MediaCaptureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/capture/bp;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bp;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/instagram/creation/capture/bm;->c:Lcom/instagram/creation/capture/bp;

    iput-object p2, p0, Lcom/instagram/creation/capture/bm;->a:Ljava/lang/String;

    iput p3, p0, Lcom/instagram/creation/capture/bm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 496
    iget-object v0, p0, Lcom/instagram/creation/capture/bm;->c:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/instagram/creation/capture/bm;->c:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cn;

    iget-object v1, p0, Lcom/instagram/creation/capture/bm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/bm;->c:Lcom/instagram/creation/capture/bp;

    invoke-static {v2}, Lcom/instagram/creation/capture/bp;->c(Lcom/instagram/creation/capture/bp;)Landroid/location/Location;

    move-result-object v2

    iget v3, p0, Lcom/instagram/creation/capture/bm;->b:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/capture/cn;->b(Ljava/lang/String;Landroid/location/Location;II)V

    .line 503
    :cond_0
    return-void
.end method
