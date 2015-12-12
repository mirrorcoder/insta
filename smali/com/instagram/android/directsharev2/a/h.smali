.class public Lcom/instagram/android/directsharev2/a/h;
.super Ljava/lang/Object;
.source "DirectGroupRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->direct_metadata_row_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    new-instance v2, Lcom/instagram/android/directsharev2/a/g;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/a/g;-><init>()V

    .line 28
    iput-object v0, v2, Lcom/instagram/android/directsharev2/a/g;->a:Landroid/widget/FrameLayout;

    .line 29
    sget v1, Lcom/facebook/p;->metadata_row_double_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/g;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 30
    sget v1, Lcom/facebook/p;->metadata_row_group_name:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/g;->c:Landroid/widget/TextView;

    .line 31
    sget v1, Lcom/facebook/p;->metadata_row_usernames:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/g;->d:Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/facebook/p;->group_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/g;->e:Landroid/widget/CheckBox;

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/g;ZLcom/instagram/direct/model/ad;Lcom/instagram/android/directsharev2/a/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/g;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_0
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/g;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instagram/android/directsharev2/a/e;

    invoke-direct {v1, p2, p4, p3, p1}, Lcom/instagram/android/directsharev2/a/e;-><init>(ZLcom/instagram/android/directsharev2/a/f;Lcom/instagram/direct/model/ad;Lcom/instagram/android/directsharev2/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    .line 65
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/g;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/g;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 71
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/g;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->white_50_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/instagram/direct/model/ad;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_2
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/g;->d:Landroid/widget/TextView;

    const-string v1, ", "

    invoke-static {v1}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/g;->e:Landroid/widget/CheckBox;

    invoke-interface {p4, p3}, Lcom/instagram/android/directsharev2/a/f;->a(Lcom/instagram/direct/model/ad;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    return-void

    .line 78
    :cond_2
    iget-object v3, p1, Lcom/instagram/android/directsharev2/a/g;->c:Landroid/widget/TextView;

    sget v4, Lcom/facebook/r;->user_and_x_more:I

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2
.end method
