.class Lcom/facebook/n/ai;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/n/aj;

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/n/aj;)V
    .locals 2

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/n/ai;->c:I

    .line 1303
    iget-object v0, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/n/ai;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/n/aj;Lcom/facebook/n/c;)V
    .locals 0

    .prologue
    .line 1297
    invoke-direct {p0, p1}, Lcom/facebook/n/ai;-><init>(Lcom/facebook/n/aj;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1321
    iget-object v0, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1323
    iget-boolean v0, p0, Lcom/facebook/n/ai;->b:Z

    if-eqz v0, :cond_1

    .line 1324
    iput p1, p0, Lcom/facebook/n/ai;->c:I

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/n/ai;->b:Z

    .line 1327
    iget-object v0, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0

    .line 1330
    :cond_2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1331
    iget-object v1, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    invoke-static {v1, v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/hardware/Camera$Parameters;)V

    .line 1333
    iget-object v0, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->B(Lcom/facebook/n/aj;)Lcom/facebook/n/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->B(Lcom/facebook/n/aj;)Lcom/facebook/n/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/n/ai;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/n/ai;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/n/ai;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v5

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/n/ah;->a(IIIZLandroid/hardware/Camera;)V

    goto :goto_0
.end method

.method public onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 6
    .param p1, "zoomValue"    # I
    .param p2, "stopped"    # Z
    .param p3, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v1, -0x1

    .line 1307
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/n/ai;->b:Z

    .line 1309
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/n/ai;->c:I

    if-eq v0, v1, :cond_0

    .line 1310
    iget v0, p0, Lcom/facebook/n/ai;->c:I

    .line 1311
    iput v1, p0, Lcom/facebook/n/ai;->c:I

    .line 1312
    invoke-virtual {p0, v0}, Lcom/facebook/n/ai;->a(I)V

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->B(Lcom/facebook/n/aj;)Lcom/facebook/n/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/facebook/n/ai;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->B(Lcom/facebook/n/aj;)Lcom/facebook/n/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/n/ai;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/n/ai;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/facebook/n/ai;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/n/ah;->a(IIIZLandroid/hardware/Camera;)V

    .line 1318
    :cond_1
    return-void

    .line 1307
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
