.class public Lcom/instagram/f/af;
.super Ljava/lang/Object;
.source "MegaphoneViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/f/a/j;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/instagram/f/af;->b(Landroid/content/Context;Lcom/instagram/f/a/j;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, p1}, Lcom/instagram/f/af;->a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/f/a/j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/f/a/j;)Landroid/view/View;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    new-instance v0, Lcom/instagram/f/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/f/ae;-><init>(Lcom/instagram/f/ac;)V

    .line 99
    invoke-static {v0, p2}, Lcom/instagram/f/ae;->a(Lcom/instagram/f/ae;Lcom/instagram/f/a/j;)Lcom/instagram/f/a/j;

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    return-object p1
.end method

.method private static a(Lcom/instagram/f/a/j;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/ae;

    .line 113
    invoke-static {v0}, Lcom/instagram/f/ae;->a(Lcom/instagram/f/ae;)Lcom/instagram/f/a/j;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-static {p2, p0}, Lcom/instagram/f/af;->b(Landroid/content/Context;Lcom/instagram/f/a/j;)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-static {v0, p1, p0}, Lcom/instagram/f/af;->a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/f/a/j;)Landroid/view/View;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/instagram/f/a/g;Lcom/instagram/f/ad;Lcom/instagram/common/analytics/f;)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p2}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    invoke-static {v0, p1, p0}, Lcom/instagram/f/af;->a(Lcom/instagram/f/a/j;Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/instagram/f/ac;->a:[I

    invoke-virtual {v0}, Lcom/instagram/f/a/j;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 63
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such megaphone type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_0
    invoke-static {p4, v1, p2, p3}, Lcom/instagram/f/o;->a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/a/g;Lcom/instagram/f/p;)V

    .line 65
    :goto_0
    return-void

    .line 38
    :pswitch_1
    invoke-static {p2, v1, p3}, Lcom/instagram/f/al;->a(Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/ag;)V

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p0, p2, v1, p3}, Lcom/instagram/f/e;->a(Landroid/content/Context;Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/y;)V

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p0, p2, v1, p3}, Lcom/instagram/f/x;->b(Landroid/content/Context;Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/v;)V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/instagram/f/a/j;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/instagram/f/ac;->a:[I

    invoke-virtual {p1}, Lcom/instagram/f/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such megaphone type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    invoke-static {p0}, Lcom/instagram/f/o;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 76
    :pswitch_1
    invoke-static {p0}, Lcom/instagram/f/al;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {p0}, Lcom/instagram/f/e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {p0}, Lcom/instagram/f/x;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
