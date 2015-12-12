.class public Lcom/instagram/feed/ui/text/k;
.super Ljava/lang/Object;
.source "LinkifyTextUtil.java"


# direct methods
.method public static a(Ljava/lang/String;ZLcom/instagram/feed/ui/text/j;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v0, p1, p2}, Lcom/instagram/feed/ui/text/k;->a(Landroid/text/SpannableStringBuilder;ZLcom/instagram/feed/ui/text/j;)V

    .line 46
    invoke-static {v0, p2}, Lcom/instagram/feed/ui/text/k;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/j;)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 73
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/j/a/a;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/instagram/feed/ui/text/i;

    invoke-direct {v2, p1, v1}, Lcom/instagram/feed/ui/text/i;-><init>(Lcom/instagram/feed/ui/text/j;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;ZLcom/instagram/feed/ui/text/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/instagram/feed/ui/text/h;

    invoke-direct {v2, p1, p2, v1}, Lcom/instagram/feed/ui/text/h;-><init>(ZLcom/instagram/feed/ui/text/j;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
