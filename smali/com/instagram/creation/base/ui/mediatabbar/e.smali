.class Lcom/instagram/creation/base/ui/mediatabbar/e;
.super Lcom/facebook/g/m;
.source "MediaTabHost.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/f;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/f;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/mediatabbar/e;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 424
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-object v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v6}, Lcom/instagram/creation/base/ui/mediatabbar/f;->c(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getHeight()I

    move-result v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 430
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->c(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTranslationY(F)V

    .line 431
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->c(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    .line 436
    return-void

    .line 435
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->c(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    .line 441
    return-void
.end method
