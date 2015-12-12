.class Lcom/instagram/ui/widget/base/a;
.super Lcom/instagram/ui/widget/base/f;
.source "BannerAnimationController.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/base/e;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/base/e;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/ui/widget/base/a;->a:Lcom/instagram/ui/widget/base/e;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->a:Lcom/instagram/ui/widget/base/e;

    invoke-static {v0}, Lcom/instagram/ui/widget/base/e;->a(Lcom/instagram/ui/widget/base/e;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/base/a;->a:Lcom/instagram/ui/widget/base/e;

    sget-object v1, Lcom/instagram/ui/widget/base/c;->a:Lcom/instagram/ui/widget/base/c;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/base/e;->a(Lcom/instagram/ui/widget/base/e;Lcom/instagram/ui/widget/base/c;)Lcom/instagram/ui/widget/base/c;

    .line 95
    return-void
.end method
