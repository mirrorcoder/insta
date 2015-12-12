.class Lcom/instagram/creation/capture/w;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/x;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/x;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/instagram/creation/capture/w;->a:Lcom/instagram/creation/capture/x;

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
    .line 465
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 468
    sget-object v1, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/instagram/creation/capture/w;->a:Lcom/instagram/creation/capture/x;

    iget-object v0, v0, Lcom/instagram/creation/capture/x;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Z)Z

    .line 470
    iget-object v0, p0, Lcom/instagram/creation/capture/w;->a:Lcom/instagram/creation/capture/x;

    iget-object v0, v0, Lcom/instagram/creation/capture/x;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->e(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/w;->a:Lcom/instagram/creation/capture/x;

    iget-object v0, v0, Lcom/instagram/creation/capture/x;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->d(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_0
.end method
