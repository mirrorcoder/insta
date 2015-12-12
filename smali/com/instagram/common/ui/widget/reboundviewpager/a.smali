.class Lcom/instagram/common/ui/widget/reboundviewpager/a;
.super Ljava/lang/Object;
.source "ReboundViewPager.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/reboundviewpager/b;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/a;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    return-void
.end method
