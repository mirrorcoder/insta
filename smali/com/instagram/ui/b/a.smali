.class public Lcom/instagram/ui/b/a;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "BetterLinearLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    return-void
.end method

.method private a(Landroid/support/v7/widget/av;III)[I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 71
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/av;->b(I)Landroid/view/View;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar;

    .line 74
    invoke-virtual {p0}, Lcom/instagram/ui/b/a;->p()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/ui/b/a;->r()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/ar;->width:I

    invoke-static {p3, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 78
    invoke-virtual {p0}, Lcom/instagram/ui/b/a;->q()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/ui/b/a;->s()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/support/v7/widget/ar;->height:I

    invoke-static {p4, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 82
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v1, v6

    .line 84
    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v1, v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/av;->a(Landroid/view/View;)V

    .line 87
    :cond_0
    return-object v1

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/av;Landroid/support/v7/widget/bb;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 32
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 33
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 37
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-direct {p0, p1, v6, v1, v3}, Lcom/instagram/ui/b/a;->a(Landroid/support/v7/widget/av;III)[I

    move-result-object v1

    .line 43
    aget v3, v1, v6

    .line 44
    const/4 v6, 0x1

    aget v1, v1, v6

    .line 46
    sparse-switch v4, :sswitch_data_0

    move v2, v3

    .line 54
    :sswitch_0
    sparse-switch v5, :sswitch_data_1

    move v0, v1

    .line 62
    :sswitch_1
    invoke-virtual {p0, v2, v0}, Lcom/instagram/ui/b/a;->c(II)V

    .line 63
    return-void

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 54
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method
