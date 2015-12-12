.class public Lcom/instagram/android/feed/a/b/ao;
.super Ljava/lang/Object;
.source "TombstoneViewBinder.java"


# instance fields
.field private final a:Lcom/instagram/android/feed/a/b/am;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/b/am;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ao;->a:Lcom/instagram/android/feed/a/b/am;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 32
    sget v0, Lcom/facebook/u;->row_feed_tombstone:I

    invoke-virtual {v4, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 34
    sget v0, Lcom/facebook/p;->tombstone_reasons:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 36
    :goto_0
    if-ge v2, p2, :cond_0

    .line 37
    sget v1, Lcom/facebook/u;->row_feed_tombstone_reason:I

    invoke-virtual {v4, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/instagram/android/feed/a/b/an;

    invoke-direct {v0, v5, v6}, Lcom/instagram/android/feed/a/b/an;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v5
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/ao;)Lcom/instagram/android/feed/a/b/am;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ao;->a:Lcom/instagram/android/feed/a/b/am;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 51
    sget v0, Lcom/facebook/p;->row_tombstone_item:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/feed/a/b/an;

    .line 55
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/an;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 58
    invoke-virtual {p3}, Lcom/instagram/feed/ui/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/an;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/an;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/an;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/an;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/an;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->aj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 69
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/an;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->aj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/u;

    iget-object v1, v1, Lcom/instagram/feed/a/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/an;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    new-instance v0, Lcom/instagram/android/feed/a/b/al;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/al;-><init>(Lcom/instagram/android/feed/a/b/ao;Lcom/instagram/android/feed/a/b/an;Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/e;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
