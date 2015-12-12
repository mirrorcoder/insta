.class public Lcom/instagram/android/feed/a/a/s;
.super Ljava/lang/Object;
.source "FeedUtil.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)D
    .locals 6

    .prologue
    const-wide/high16 v2, -0x4010000000000000L

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 197
    :goto_0
    return-wide v0

    .line 181
    :cond_0
    const/4 v1, 0x0

    .line 182
    instance-of v5, v0, Lcom/instagram/android/feed/a/b/i;

    if-eqz v5, :cond_1

    .line 183
    check-cast v0, Lcom/instagram/android/feed/a/b/i;

    .line 184
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/b/e;->d()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->c()I

    move-result v0

    .line 192
    :goto_1
    if-nez v1, :cond_2

    move-wide v0, v2

    .line 193
    goto :goto_0

    .line 186
    :cond_1
    instance-of v5, v0, Lcom/instagram/android/feed/a/b/l;

    if-eqz v5, :cond_3

    .line 187
    check-cast v0, Lcom/instagram/android/feed/a/b/l;

    .line 188
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/l;->a()Lcom/instagram/feed/ui/a/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 189
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/l;->b()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p0, p1, v1, v0}, Lcom/instagram/android/feed/a/a/s;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v0

    .line 197
    int-to-double v2, v0

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    .line 210
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/AbsListView;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/a/s;->b(Landroid/widget/AbsListView;Ljava/lang/String;)I

    move-result v0

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/a/ac;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 79
    sget-object v1, Lcom/instagram/android/feed/a/a/q;->a:[I

    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/a/s;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/r;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Media holder only exists for MEDIA and ACCOUNT types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/l;->a()Lcom/instagram/feed/ui/a/ac;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/facebook/p;->key_media_id:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/ui/e;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/ui/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v3, v0, Lcom/instagram/android/feed/a/b/i;

    if-eqz v3, :cond_2

    .line 145
    check-cast v0, Lcom/instagram/android/feed/a/b/i;

    .line 146
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/b/e;->d()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    .line 147
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->c()I

    move-result v0

    .line 153
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 148
    :cond_2
    instance-of v3, v0, Lcom/instagram/android/feed/a/b/l;

    if-eqz v3, :cond_6

    .line 149
    check-cast v0, Lcom/instagram/android/feed/a/b/l;

    .line 150
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/l;->a()Lcom/instagram/feed/ui/a/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 151
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/l;->b()I

    move-result v0

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 159
    invoke-virtual {p2, v4}, Lcom/instagram/feed/ui/e;->g(Z)V

    .line 161
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 163
    if-lez v0, :cond_5

    .line 164
    invoke-virtual {p2, v4}, Lcom/instagram/feed/ui/e;->f(Z)V

    .line 166
    :cond_5
    invoke-virtual {p2}, Lcom/instagram/feed/ui/e;->f()Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    instance-of v1, p0, Lcom/instagram/feed/a/x;

    if-eqz v1, :cond_0

    .line 112
    check-cast p0, Lcom/instagram/feed/a/x;

    .line 113
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->al()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 116
    :cond_0
    return v0
.end method

.method public static b(Landroid/widget/AbsListView;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 44
    if-nez p0, :cond_0

    move v0, v2

    .line 66
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 49
    sget-object v0, Lcom/instagram/android/feed/a/a/q;->a:[I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p0, v3}, Lcom/instagram/android/feed/a/a/s;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/a/r;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 48
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/b/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/b/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 66
    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/widget/AbsListView;I)Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 94
    sget-object v1, Lcom/instagram/android/feed/a/a/q;->a:[I

    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/a/s;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/a/r;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/l;->a()Lcom/instagram/feed/ui/a/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->d()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/a/s;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/a/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/r;->a:Lcom/instagram/android/feed/a/a/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/a/s;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/a/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/r;->b:Lcom/instagram/android/feed/a/a/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 124
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/a/s;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/a/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/r;->c:Lcom/instagram/android/feed/a/a/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/widget/AbsListView;I)Z
    .locals 2

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/a/s;->g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/a/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/r;->d:Lcom/instagram/android/feed/a/a/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/widget/AbsListView;I)Lcom/instagram/android/feed/a/a/r;
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 224
    instance-of v1, v0, Lcom/instagram/android/feed/a/b/l;

    if-eqz v1, :cond_0

    .line 225
    sget-object v0, Lcom/instagram/android/feed/a/a/r;->a:Lcom/instagram/android/feed/a/a/r;

    .line 234
    :goto_0
    return-object v0

    .line 226
    :cond_0
    instance-of v1, v0, Lcom/instagram/android/feed/a/b/i;

    if-eqz v1, :cond_1

    .line 227
    sget-object v0, Lcom/instagram/android/feed/a/a/r;->b:Lcom/instagram/android/feed/a/a/r;

    goto :goto_0

    .line 228
    :cond_1
    instance-of v1, v0, Lcom/instagram/maps/a/ae;

    if-eqz v1, :cond_2

    .line 229
    sget-object v0, Lcom/instagram/android/feed/a/a/r;->c:Lcom/instagram/android/feed/a/a/r;

    goto :goto_0

    .line 230
    :cond_2
    instance-of v0, v0, Lcom/instagram/android/feed/a/b/n;

    if-eqz v0, :cond_3

    .line 231
    sget-object v0, Lcom/instagram/android/feed/a/a/r;->d:Lcom/instagram/android/feed/a/a/r;

    goto :goto_0

    .line 234
    :cond_3
    sget-object v0, Lcom/instagram/android/feed/a/a/r;->e:Lcom/instagram/android/feed/a/a/r;

    goto :goto_0
.end method
