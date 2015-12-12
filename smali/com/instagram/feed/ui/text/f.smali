.class public Lcom/instagram/feed/ui/text/f;
.super Ljava/lang/Object;
.source "EllipsizeTextUtil.java"


# direct methods
.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p2

    .line 137
    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 138
    if-eq v3, v5, :cond_0

    .line 139
    invoke-static {v1, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v2, :cond_0

    .line 140
    sub-int v0, v2, v3

    .line 151
    :goto_0
    return v0

    .line 145
    :cond_0
    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 146
    if-eq v0, v5, :cond_1

    .line 147
    invoke-static {v1, v0}, Lcom/instagram/j/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v2, :cond_1

    .line 148
    sub-int v0, v2, v0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Lcom/instagram/feed/ui/text/b;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 157
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p1, Lcom/instagram/feed/ui/text/b;->a:Landroid/text/TextPaint;

    iget v3, p1, Lcom/instagram/feed/ui/text/b;->b:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000

    iget v6, p1, Lcom/instagram/feed/ui/text/b;->c:F

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/b;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    if-ge p3, v6, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 43
    invoke-static {v3, p4}, Lcom/instagram/feed/ui/text/f;->a(Ljava/lang/CharSequence;Lcom/instagram/feed/ui/text/b;)Landroid/text/Layout;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, p3, :cond_0

    .line 49
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 55
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 56
    new-array v0, v7, [Ljava/lang/CharSequence;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object p2, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v2, v1, v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v2, v4, :cond_2

    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/StringBuilder;II)V

    .line 79
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v3, v1, v5

    aput-object p2, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 81
    :goto_2
    invoke-static {v2, p4}, Lcom/instagram/feed/ui/text/f;->a(Ljava/lang/CharSequence;Lcom/instagram/feed/ui/text/b;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, p3, :cond_4

    .line 83
    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    add-int/lit8 v1, v1, -0x2

    .line 85
    new-array v2, v7, [Ljava/lang/CharSequence;

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    .line 61
    :cond_3
    new-array v0, v7, [Ljava/lang/CharSequence;

    aput-object v3, v0, v5

    aput-object p2, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/instagram/feed/ui/text/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    .line 98
    if-ge v0, v1, :cond_5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " c="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " s="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " i="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v3, "comment_ellipsize"

    invoke-static {v3, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 105
    :cond_5
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_0
.end method
