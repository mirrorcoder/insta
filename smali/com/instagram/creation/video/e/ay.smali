.class abstract Lcom/instagram/creation/video/e/ay;
.super Lcom/instagram/base/a/d;
.source "VideoEditFragment.java"


# instance fields
.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/View;

.field protected d:Lcom/instagram/creation/video/ui/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/creation/video/e/ay;->c:Landroid/view/View;

    .line 96
    return-void
.end method

.method public a(Lcom/instagram/creation/video/ui/n;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/creation/video/e/ay;->d:Lcom/instagram/creation/video/ui/n;

    .line 100
    return-void
.end method

.method abstract c()V
.end method

.method public abstract f()V
.end method

.method protected n()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    return-object v0
.end method
