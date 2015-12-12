.class Lcom/instagram/base/activity/tabactivity/c;
.super Ljava/lang/Object;
.source "IgTabHost.java"

# interfaces
.implements Lcom/instagram/base/activity/tabactivity/k;


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabHost;


# direct methods
.method constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/c;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/c;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTab(I)V

    .line 121
    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/c;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-static {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Lcom/instagram/base/activity/tabactivity/IgTabHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestFocus(I)Z

    .line 124
    :cond_0
    return-void
.end method
