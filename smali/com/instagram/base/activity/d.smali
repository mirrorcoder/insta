.class public abstract Lcom/instagram/base/activity/d;
.super Lcom/instagram/base/activity/f;
.source "BaseFragmentActivity.java"

# interfaces
.implements Lcom/instagram/actionbar/a;


# instance fields
.field public p:Landroid/view/View$OnClickListener;

.field private q:Lcom/instagram/actionbar/k;

.field private final r:Landroid/support/v4/app/ab;

.field private s:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field private final t:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/ui/widget/bannertoast/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/base/activity/f;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/base/activity/a;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/a;-><init>(Lcom/instagram/base/activity/d;)V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->r:Landroid/support/v4/app/ab;

    .line 40
    new-instance v0, Lcom/instagram/base/activity/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/b;-><init>(Lcom/instagram/base/activity/d;)V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->t:Lcom/instagram/common/p/e;

    .line 77
    new-instance v0, Lcom/instagram/base/activity/c;

    invoke-direct {v0, p0}, Lcom/instagram/base/activity/c;-><init>(Lcom/instagram/base/activity/d;)V

    iput-object v0, p0, Lcom/instagram/base/activity/d;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/d;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/base/activity/d;->l()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/base/activity/d;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instagram/base/activity/d;->k()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/base/activity/d;)Lcom/instagram/ui/widget/bannertoast/BannerToast;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/base/activity/d;->s:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    return-object v0
.end method

.method private static c(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    instance-of v1, p0, Lcom/instagram/actionbar/m;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/instagram/actionbar/m;

    .line 141
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Lcom/instagram/actionbar/e;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/base/b/e;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/base/activity/d;->s:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    if-nez v0, :cond_0

    .line 53
    sget v0, Lcom/facebook/p;->banner_toast_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object v0, p0, Lcom/instagram/base/activity/d;->s:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 58
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {v0}, Lcom/instagram/base/activity/d;->c(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 131
    :goto_1
    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/instagram/actionbar/k;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/base/activity/d;->q:Lcom/instagram/actionbar/k;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/instagram/base/activity/d;->l()V

    .line 119
    return-void
.end method

.method protected abstract h()V
.end method

.method public i()V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/instagram/base/activity/d;->q:Lcom/instagram/actionbar/k;

    instance-of v2, v0, Lcom/instagram/actionbar/e;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/actionbar/e;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/k;->a(Lcom/instagram/actionbar/e;)V

    .line 109
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    sget v0, Lcom/facebook/u;->activity_fragment_host:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/d;->setContentView(I)V

    .line 91
    new-instance v1, Lcom/instagram/actionbar/k;

    sget v0, Lcom/facebook/p;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/base/activity/d;->p:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2}, Lcom/instagram/actionbar/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/instagram/base/activity/d;->q:Lcom/instagram/actionbar/k;

    .line 96
    invoke-super {p0, p1}, Lcom/instagram/base/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/base/activity/d;->r:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/ab;)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->h()V

    .line 101
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/instagram/base/activity/f;->onPause()V

    .line 73
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/ui/widget/bannertoast/b;

    iget-object v2, p0, Lcom/instagram/base/activity/d;->t:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 75
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/instagram/base/activity/f;->onResume()V

    .line 64
    invoke-virtual {p0}, Lcom/instagram/base/activity/d;->i()V

    .line 65
    invoke-direct {p0}, Lcom/instagram/base/activity/d;->l()V

    .line 66
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/ui/widget/bannertoast/b;

    iget-object v2, p0, Lcom/instagram/base/activity/d;->t:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 68
    return-void
.end method
