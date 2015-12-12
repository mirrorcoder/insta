.class public Lcom/instagram/android/q/a/f;
.super Landroid/widget/BaseAdapter;
.source "UserAccountsAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/q/a/f;->a:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/q/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/q/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 78
    .line 80
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    if-nez p2, :cond_0

    .line 83
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 84
    sget v1, Lcom/facebook/u;->spinner_dropdown_row:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 86
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v1, Lcom/instagram/android/q/a/d;

    invoke-direct {v1, v8}, Lcom/instagram/android/q/a/d;-><init>(Lcom/instagram/android/q/a/b;)V

    .line 87
    sget v0, Lcom/facebook/p;->row_user_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, Lcom/instagram/android/q/a/d;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 88
    sget v0, Lcom/facebook/p;->row_user_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/q/a/d;->b:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/facebook/p;->check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/q/a/d;->c:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/q/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 98
    iget-object v0, v1, Lcom/instagram/android/q/a/d;->b:Landroid/widget/TextView;

    sget v3, Lcom/facebook/r;->add_account:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v0, v1, Lcom/instagram/android/q/a/d;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/ad;->add_account:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, v1, Lcom/instagram/android/q/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    new-instance v0, Lcom/instagram/android/q/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/q/a/b;-><init>(Lcom/instagram/android/q/a/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :goto_1
    return-object p2

    .line 93
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/q/a/d;

    move-object v1, v0

    goto :goto_0

    .line 111
    .end local p2    # "convertView":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/q/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 113
    iget-object v3, v1, Lcom/instagram/android/q/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, v1, Lcom/instagram/android/q/a/d;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 122
    :goto_2
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    iget-object v0, v1, Lcom/instagram/android/q/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    iget-object v0, v1, Lcom/instagram/android/q/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 117
    :cond_2
    iget-object v3, v1, Lcom/instagram/android/q/a/d;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/ad;->profile_anonymous_user:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, v1, Lcom/instagram/android/q/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    new-instance v1, Lcom/instagram/android/q/a/c;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/q/a/c;-><init>(Lcom/instagram/android/q/a/f;Landroid/content/Context;Lcom/instagram/user/a/l;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/instagram/android/q/a/f;->a(I)Lcom/instagram/user/a/l;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 56
    .line 58
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    if-nez p2, :cond_0

    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->spinner_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v1, Lcom/instagram/android/q/a/e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/android/q/a/e;-><init>(Lcom/instagram/android/q/a/b;)V

    .line 63
    sget v0, Lcom/facebook/p;->row_user_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/FreightSansTextView;

    iput-object v0, v1, Lcom/instagram/android/q/a/e;->a:Lcom/instagram/ui/text/FreightSansTextView;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/q/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 73
    :goto_1
    return-object p2

    .line 66
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/q/a/e;

    move-object v1, v0

    goto :goto_0

    .line 71
    .end local p2    # "convertView":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/q/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 72
    iget-object v1, v1, Lcom/instagram/android/q/a/e;->a:Lcom/instagram/ui/text/FreightSansTextView;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/FreightSansTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
