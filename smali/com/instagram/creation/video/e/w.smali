.class Lcom/instagram/creation/video/e/w;
.super Lcom/instagram/common/m/h;
.source "CamcorderFragment.java"


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
.field final synthetic a:Lcom/instagram/creation/video/e/ab;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/ab;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-direct {p0}, Lcom/instagram/common/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/ab;Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/w;-><init>(Lcom/instagram/creation/video/e/ab;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 639
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/a/d;->a(Lcom/instagram/creation/pendingmedia/model/f;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 644
    invoke-static {}, Lcom/instagram/creation/video/e/ab;->u()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " clips available. Trying to recover."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 646
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/e/ab;->a(Ljava/util/List;)V

    .line 647
    iget-object v1, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/e/ab;->a(Lcom/instagram/creation/video/e/ab;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;

    .line 648
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ab;->o(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v2}, Lcom/instagram/creation/video/e/ab;->o(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 652
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->o(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-static {}, Lcom/instagram/creation/video/e/ab;->u()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Failed to recover clips :("

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 658
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/e/w;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 666
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->p(Lcom/instagram/creation/video/e/ab;)V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->q(Lcom/instagram/creation/video/e/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    invoke-static {}, Lcom/instagram/creation/video/e/ab;->u()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Starting import after recovery"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ab;->c(Lcom/instagram/creation/video/e/ab;Z)Z

    .line 674
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->r(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/g/c;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->o(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v1

    .line 678
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->b(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/CreationSession;->c(Z)Lcom/instagram/creation/base/CreationSession;

    .line 679
    new-instance v0, Lcom/instagram/creation/state/m;

    invoke-direct {v0}, Lcom/instagram/creation/state/m;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->s(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/ui/VideoShutterButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/instagram/creation/video/e/w;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->s(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/ui/VideoShutterButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    .line 687
    :cond_2
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 635
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/e/w;->a(Ljava/lang/Boolean;)V

    return-void
.end method
