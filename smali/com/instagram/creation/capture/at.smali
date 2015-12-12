.class Lcom/instagram/creation/capture/at;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/au;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/au;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/instagram/creation/capture/at;->a:Lcom/instagram/creation/capture/au;

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
    .line 1063
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 1065
    sget-object v1, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v1, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/instagram/creation/capture/at;->a:Lcom/instagram/creation/capture/au;

    iget-object v0, v0, Lcom/instagram/creation/capture/au;->b:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->m(Lcom/instagram/creation/capture/bf;)V

    .line 1071
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/at;->a:Lcom/instagram/creation/capture/au;

    iget-object v0, v0, Lcom/instagram/creation/capture/au;->b:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->l(Lcom/instagram/creation/capture/bf;)Lcom/instagram/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_0
.end method
