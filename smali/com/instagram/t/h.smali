.class public Lcom/instagram/t/h;
.super Ljava/lang/Object;
.source "NewsfeedStoryUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 27
    invoke-virtual {p1, p0}, Lcom/instagram/t/d/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/t/d/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    invoke-static {v2, p1, p2}, Lcom/instagram/t/h;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)V

    .line 41
    return-object v2
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/instagram/t/a/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 110
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/j/a/a;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 111
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/instagram/t/e;

    invoke-direct {v2, p1, v1}, Lcom/instagram/t/e;-><init>(Lcom/instagram/t/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/instagram/t/d/g;Lcom/instagram/t/a/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/instagram/t/d/g;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/d/i;

    .line 49
    invoke-virtual {v0}, Lcom/instagram/t/d/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v4, Lcom/instagram/t/g;->a:[I

    invoke-virtual {v0}, Lcom/instagram/t/d/i;->c()Lcom/instagram/t/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/t/d/h;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled newsfeed story link type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    new-instance v1, Lcom/instagram/t/b;

    invoke-direct {v1, v6, p2, v3}, Lcom/instagram/t/b;-><init>(ZLcom/instagram/t/a/a/a;Ljava/lang/String;)V

    .line 85
    :goto_1
    :pswitch_1
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/instagram/t/d/i;->a()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lcom/instagram/t/d/i;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/instagram/t/d/i;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/t/d/i;->b()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {p0, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 63
    :pswitch_2
    new-instance v1, Lcom/instagram/t/c;

    invoke-direct {v1, v6, p2, v3}, Lcom/instagram/t/c;-><init>(ZLcom/instagram/t/a/a/a;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_3
    new-instance v1, Lcom/instagram/t/d;

    invoke-direct {v1, v6, p2, v3}, Lcom/instagram/t/d;-><init>(ZLcom/instagram/t/a/a/a;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_1
    const-string v1, "NewsfeedStoryUtil.addLink()"

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/t/d/i;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/t/d/i;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 103
    :cond_2
    invoke-static {p0, p2}, Lcom/instagram/t/h;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/t/a/a/a;)V

    .line 104
    invoke-static {p0, p2}, Lcom/instagram/t/h;->b(Landroid/text/SpannableStringBuilder;Lcom/instagram/t/a/a/a;)V

    .line 105
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/text/SpannableStringBuilder;Lcom/instagram/t/a/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 125
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v2, Lcom/instagram/t/f;

    invoke-direct {v2, p1, v1}, Lcom/instagram/t/f;-><init>(Lcom/instagram/t/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method
