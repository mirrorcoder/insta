.class public Lcom/instagram/android/trending/d;
.super Ljava/lang/Object;
.source "ExploreHeaderViewBinder.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Lcom/facebook/p;->explore_context_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/trending/d;->a:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/facebook/p;->explore_attribution_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/trending/d;->b:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/instagram/android/trending/c;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/trending/d;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/trending/d;->b:Landroid/widget/TextView;

    return-object v0
.end method
