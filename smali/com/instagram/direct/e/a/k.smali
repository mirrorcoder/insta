.class public Lcom/instagram/direct/e/a/k;
.super Ljava/lang/Object;
.source "DirectInboxRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->direct_row_inbox_thread:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/instagram/direct/e/a/j;

    invoke-direct {v2}, Lcom/instagram/direct/e/a/j;-><init>()V

    .line 47
    sget v0, Lcom/facebook/p;->row_inbox_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 48
    sget v0, Lcom/facebook/p;->row_inbox_single_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 50
    sget v0, Lcom/facebook/p;->row_inbox_double_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 52
    sget v0, Lcom/facebook/p;->row_inbox_username_digest_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Landroid/view/View;)Landroid/view/View;

    .line 53
    sget v0, Lcom/facebook/p;->row_inbox_digest:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/facebook/p;->row_inbox_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Lcom/instagram/ui/text/MinimizeEllipsisTextView;)Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    .line 55
    sget v0, Lcom/facebook/p;->row_inbox_timestamp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->b(Lcom/instagram/direct/e/a/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/facebook/p;->row_inbox_thumbnail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 57
    sget v0, Lcom/facebook/p;->row_inbox_thumbnail_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 58
    sget v0, Lcom/facebook/p;->row_inbox_mute:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/facebook/p;->toggle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILcom/instagram/direct/e/a/j;Lcom/instagram/direct/model/ad;Lcom/instagram/direct/e/a/i;ZZZ)V
    .locals 9

    .prologue
    .line 75
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->b()Lcom/instagram/direct/model/ab;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/ab;->c:Lcom/instagram/direct/model/ab;

    if-ne v0, v1, :cond_3

    .line 77
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x3e99999a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 78
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 84
    :goto_0
    if-nez p7, :cond_4

    .line 85
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/f;

    invoke-direct {v1, p4, p1, p3}, Lcom/instagram/direct/e/a/f;-><init>(Lcom/instagram/direct/e/a/i;ILcom/instagram/direct/model/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/g;

    invoke-direct {v1, p4, p1, p3}, Lcom/instagram/direct/e/a/g;-><init>(Lcom/instagram/direct/e/a/i;ILcom/instagram/direct/model/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    :goto_1
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 116
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->c()Lcom/instagram/direct/model/l;

    move-result-object v3

    .line 117
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v1

    .line 118
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->m()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->c(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->c(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    move-result-object v1

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->h()Lcom/instagram/direct/model/ac;

    move-result-object v0

    sget-object v3, Lcom/instagram/direct/model/ac;->b:Lcom/instagram/direct/model/ac;

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 131
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->d(Lcom/instagram/direct/e/a/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    sget v3, Lcom/facebook/p;->row_inbox_double_avatar:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->e(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 135
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->c(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    .line 149
    :goto_3
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->c()Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 150
    invoke-static {p3, v1, p2}, Lcom/instagram/direct/e/a/k;->a(Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/l;Lcom/instagram/direct/e/a/j;)V

    .line 151
    if-eqz v1, :cond_a

    .line 152
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->f(Lcom/instagram/direct/e/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lcom/instagram/direct/model/o;->a(Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v3

    sget-object v4, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    if-ne v3, v4, :cond_9

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/r;->failed:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_1
    :goto_4
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->f(Lcom/instagram/direct/e/a/j;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->f(Lcom/instagram/direct/e/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 164
    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->g(Lcom/instagram/direct/e/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {p0, v4, v5}, Lcom/instagram/b/b/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_2
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->f(Lcom/instagram/direct/e/a/j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->g(Lcom/instagram/direct/e/a/j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_5
    if-eqz p6, :cond_b

    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 179
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->h(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_6
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->i(Lcom/instagram/direct/e/a/j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->b(Lcom/instagram/direct/e/a/j;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz p7, :cond_11

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 211
    return-void

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 81
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_0

    .line 103
    :cond_4
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 104
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->b(Lcom/instagram/direct/e/a/j;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-interface {p4, v0}, Lcom/instagram/direct/e/a/i;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->a(Lcom/instagram/direct/e/a/j;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, Lcom/instagram/direct/e/a/h;

    invoke-direct {v3, p2, p4, v0}, Lcom/instagram/direct/e/a/h;-><init>(Lcom/instagram/direct/e/a/j;Lcom/instagram/direct/e/a/i;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 128
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 137
    :cond_6
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->e(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 140
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->e(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    move-result-object v1

    if-eqz p5, :cond_8

    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->h()Lcom/instagram/direct/model/ac;

    move-result-object v0

    sget-object v3, Lcom/instagram/direct/model/ac;->b:Lcom/instagram/direct/model/ac;

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setSelected(Z)V

    .line 143
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->d(Lcom/instagram/direct/e/a/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    sget v3, Lcom/facebook/p;->row_inbox_single_avatar:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->e(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 147
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->c(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    goto/16 :goto_3

    .line 137
    :cond_7
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 140
    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    .line 156
    :cond_9
    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/model/k;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/r;->direct_sending:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 173
    :cond_a
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->f(Lcom/instagram/direct/e/a/j;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->g(Lcom/instagram/direct/e/a/j;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    const-string v0, "DirectInboxRowViewBinder"

    const-string v1, "last message is null"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 181
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 182
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->h(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 189
    :cond_c
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v3

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    :goto_b
    if-lez v2, :cond_f

    .line 193
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v2, :cond_d

    .line 195
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 197
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 198
    if-lez v0, :cond_e

    .line 199
    sget v1, Lcom/facebook/r;->user_and_x_more:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, ", "

    invoke-static {v8}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/g;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_d
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_b

    .line 202
    :cond_e
    const-string v0, ", "

    invoke-static {v0}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 205
    :cond_f
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->h(Lcom/instagram/direct/e/a/j;)Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setTextOptionsInDecreasingLength(Ljava/util/List;)V

    goto/16 :goto_6

    .line 209
    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 210
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_8
.end method

.method private static a(Lcom/instagram/direct/model/ad;Lcom/instagram/direct/model/l;Lcom/instagram/direct/e/a/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/instagram/direct/model/ad;->o()Lcom/instagram/feed/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->j(Lcom/instagram/direct/e/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/direct/model/ad;->o()Lcom/instagram/feed/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    .line 219
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->j(Lcom/instagram/direct/e/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    .line 220
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_3

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/model/q;

    if-eqz v0, :cond_2

    .line 224
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->j(Lcom/instagram/direct/e/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/q;

    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    :goto_1
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->j(Lcom/instagram/direct/e/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->j(Lcom/instagram/direct/e/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_3
    invoke-static {p2}, Lcom/instagram/direct/e/a/j;->j(Lcom/instagram/direct/e/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    goto :goto_0
.end method
