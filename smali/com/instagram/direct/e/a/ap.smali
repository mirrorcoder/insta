.class public Lcom/instagram/direct/e/a/ap;
.super Ljava/lang/Object;
.source "DirectPlaceholderMessageBubbleViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->direct_row_message_placeholder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/instagram/direct/e/a/ao;

    invoke-direct {v2}, Lcom/instagram/direct/e/a/ao;-><init>()V

    .line 25
    sget v0, Lcom/facebook/p;->row_message_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/ao;->a(Lcom/instagram/direct/e/a/ao;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/facebook/p;->row_message_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/ao;->b(Lcom/instagram/direct/e/a/ao;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    return-object v1
.end method

.method public static a(Lcom/instagram/direct/e/a/ao;Lcom/instagram/direct/model/ai;)V
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/instagram/direct/model/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/instagram/direct/e/a/ao;->a(Lcom/instagram/direct/e/a/ao;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/model/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/ai;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/instagram/direct/model/ai;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-static {p0}, Lcom/instagram/direct/e/a/ao;->b(Lcom/instagram/direct/e/a/ao;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/feed/ui/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/instagram/feed/ui/d;-><init>(Lcom/instagram/feed/a/x;)V

    invoke-static {v0, v2, v3}, Lcom/instagram/feed/ui/text/k;->a(Ljava/lang/String;ZLcom/instagram/feed/ui/text/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/e/a/ao;->b(Lcom/instagram/direct/e/a/ao;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
