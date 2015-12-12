.class public Lcom/instagram/ui/widget/bannertoast/BannerToast;
.super Landroid/widget/TextView;
.source "BannerToast.java"

# interfaces
.implements Lcom/facebook/g/r;


# instance fields
.field private a:Lcom/facebook/g/p;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Z

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->c()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b:Z

    .line 43
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 46
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/high16 v4, 0x4008000000000000L

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Lcom/facebook/g/p;

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->b()V

    .line 59
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 60
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setTranslationY(F)V

    .line 67
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/bannertoast/a;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/widget/bannertoast/a;-><init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;Lcom/facebook/g/p;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setVisibility(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
