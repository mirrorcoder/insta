.class Lcom/instagram/base/activity/b;
.super Ljava/lang/Object;
.source "BaseFragmentActivity.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/ui/widget/bannertoast/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/d;


# direct methods
.method constructor <init>(Lcom/instagram/base/activity/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/bannertoast/b;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-static {v0}, Lcom/instagram/base/activity/d;->b(Lcom/instagram/base/activity/d;)V

    .line 45
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-static {v0}, Lcom/instagram/base/activity/d;->c(Lcom/instagram/base/activity/d;)Lcom/instagram/ui/widget/bannertoast/BannerToast;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/ui/widget/bannertoast/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-static {v0}, Lcom/instagram/base/activity/d;->c(Lcom/instagram/base/activity/d;)Lcom/instagram/ui/widget/bannertoast/BannerToast;

    move-result-object v0

    iget v1, p1, Lcom/instagram/ui/widget/bannertoast/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/instagram/base/activity/b;->a:Lcom/instagram/base/activity/d;

    invoke-static {v0}, Lcom/instagram/base/activity/d;->c(Lcom/instagram/base/activity/d;)Lcom/instagram/ui/widget/bannertoast/BannerToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a()V

    .line 48
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/instagram/ui/widget/bannertoast/b;

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/b;->a(Lcom/instagram/ui/widget/bannertoast/b;)V

    return-void
.end method
