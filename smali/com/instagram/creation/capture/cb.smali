.class Lcom/instagram/creation/capture/cb;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cc;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cc;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/m/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 488
    sget-object v1, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/cc;

    iget-object v0, v0, Lcom/instagram/creation/capture/cc;->b:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/MultiGalleryPickerView;Z)Z

    .line 490
    iget-object v0, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/cc;

    iget-object v0, v0, Lcom/instagram/creation/capture/cc;->b:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->e(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    .line 495
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cb;->a:Lcom/instagram/creation/capture/cc;

    iget-object v0, v0, Lcom/instagram/creation/capture/cc;->b:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_0
.end method
