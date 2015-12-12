.class Lcom/instagram/creation/capture/cu;
.super Lcom/instagram/common/m/h;
.source "VideoCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/m/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cy;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/capture/cy;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/instagram/creation/capture/cu;->a:Lcom/instagram/creation/capture/cy;

    invoke-direct {p0}, Lcom/instagram/common/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/capture/cy;Lcom/instagram/creation/capture/cq;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/cu;-><init>(Lcom/instagram/creation/capture/cy;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/capture/cu;->a:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->a(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/capture/cu;->a:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->f(Lcom/instagram/creation/capture/cy;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/a/d;->a(Lcom/instagram/creation/pendingmedia/model/f;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 323
    const-string v2, "VideoCaptureController"

    const-string v3, " %d clips available. Trying to recover."

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/capture/cu;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/cy;->a(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/capture/cu;->a:Lcom/instagram/creation/capture/cy;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/cy;->a(Lcom/instagram/creation/capture/cy;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/capture/cu;->a:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->g(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "VideoCaptureController"

    const-string v2, "Failed to recover clips :("

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/cu;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/instagram/creation/capture/cu;->a:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->e(Lcom/instagram/creation/capture/cy;)V

    .line 345
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/cu;->a(Ljava/lang/Boolean;)V

    return-void
.end method
