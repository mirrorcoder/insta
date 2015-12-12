.class Lcom/instagram/common/ui/widget/mediapicker/g;
.super Lcom/instagram/common/i/j;
.source "MediaPickerController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/j",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/af/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/mediapicker/h;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/h;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-direct {p0}, Lcom/instagram/common/i/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/ui/widget/mediapicker/e;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/g;-><init>(Lcom/instagram/common/ui/widget/mediapicker/h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 315
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    .line 316
    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v3, v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/af/q;)V

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v2}, Lcom/instagram/common/ui/widget/mediapicker/h;->b(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/f;->a(Lcom/instagram/common/ui/widget/mediapicker/h;Ljava/util/List;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->d(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->c(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/c;->a(Ljava/util/List;)V

    .line 323
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->d(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/c;->notifyDataSetChanged()V

    .line 325
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->e(Lcom/instagram/common/ui/widget/mediapicker/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/ui/widget/mediapicker/h;Z)Z

    .line 327
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->f(Lcom/instagram/common/ui/widget/mediapicker/h;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/g;->a:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->f(Lcom/instagram/common/ui/widget/mediapicker/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 331
    :cond_2
    return-void
.end method
