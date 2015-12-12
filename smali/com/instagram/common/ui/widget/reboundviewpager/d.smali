.class Lcom/instagram/common/ui/widget/reboundviewpager/d;
.super Landroid/database/DataSetObserver;
.source "ReboundViewPager.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/d;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/reboundviewpager/a;)V
    .locals 0

    .prologue
    .line 710
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/d;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/d;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Z)V

    .line 714
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/d;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Z)V

    .line 719
    return-void
.end method
