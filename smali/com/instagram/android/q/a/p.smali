.class public Lcom/instagram/android/q/a/p;
.super Ljava/lang/Object;
.source "UserRowViewBinder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/instagram/android/q/a/o;
    .locals 2

    .prologue
    .line 113
    new-instance v1, Lcom/instagram/android/q/a/o;

    invoke-direct {v1}, Lcom/instagram/android/q/a/o;-><init>()V

    .line 114
    sget v0, Lcom/facebook/p;->row_user_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/q/a/o;->f:Landroid/view/ViewGroup;

    .line 115
    sget v0, Lcom/facebook/p;->row_user_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/q/a/o;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 116
    sget v0, Lcom/facebook/p;->row_user_fullname:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/q/a/o;->a:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/facebook/p;->row_user_username:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/q/a/o;->b:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/facebook/p;->bottom_row_divider:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/q/a/o;->e:Landroid/view/View;

    .line 120
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/android/q/a/o;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/UpdatableButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->follow_button_in_row_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 129
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/UpdatableButton;->setVisibility(I)V

    .line 131
    return-void
.end method

.method private static a(Lcom/instagram/android/q/a/o;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 134
    iget-object v0, p0, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/UpdatableButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    const/4 v1, 0x0

    sget v2, Lcom/facebook/p;->chaining_button:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/q/a/o;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/q/a/o;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v0, p0, Lcom/instagram/android/q/a/o;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/q/a/o;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method private static a(Lcom/instagram/android/q/a/o;Lcom/instagram/user/a/l;Lcom/instagram/android/q/a/n;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0}, Lcom/instagram/user/follow/UpdatableButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    invoke-interface {p2, p1}, Lcom/instagram/android/q/a/n;->f(Lcom/instagram/user/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/instagram/android/q/a/o;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/instagram/android/q/a/o;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/q/a/m;

    invoke-direct {v2, p2, p1}, Lcom/instagram/android/q/a/m;-><init>(Lcom/instagram/android/q/a/n;Lcom/instagram/user/a/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    sget v1, Lcom/facebook/p;->chaining_button:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    iget-object v1, p0, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/instagram/user/follow/UpdatableButton;->setText(Ljava/lang/CharSequence;)V

    .line 167
    sget v1, Lcom/facebook/aa;->follow_button_width_with_chaining_button:I

    .line 174
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v2}, Lcom/instagram/user/follow/UpdatableButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 175
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/q/a/o;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    sget v1, Lcom/facebook/aa;->follow_button_in_row_width:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    invoke-direct {p0, v0}, Lcom/instagram/android/q/a/p;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/q/a/o;

    move-result-object v2

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/facebook/u;->follow_button_large:I

    iget-object v4, v2, Lcom/instagram/android/q/a/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v2, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/facebook/u;->user_list_chaining_button:I

    iget-object v4, v2, Lcom/instagram/android/q/a/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/instagram/android/q/a/o;->d:Landroid/widget/ImageView;

    .line 107
    invoke-static {v2}, Lcom/instagram/android/q/a/p;->a(Lcom/instagram/android/q/a/o;)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 109
    return-object v0
.end method

.method public a(Lcom/instagram/android/q/a/o;Lcom/instagram/user/a/l;ZZZLcom/instagram/android/q/a/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 43
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->g:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 45
    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->N()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_1
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->K()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    .line 61
    if-eqz p3, :cond_4

    .line 62
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/UpdatableButton;->setVisibility(I)V

    .line 65
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    instance-of v0, v0, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_3

    .line 66
    invoke-static {p1, p2, p6}, Lcom/instagram/android/q/a/p;->a(Lcom/instagram/android/q/a/o;Lcom/instagram/user/a/l;Lcom/instagram/android/q/a/n;)V

    .line 75
    :goto_2
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/q/a/l;

    invoke-direct {v1, p0, p6, p2}, Lcom/instagram/android/q/a/l;-><init>(Lcom/instagram/android/q/a/p;Lcom/instagram/android/q/a/n;Lcom/instagram/user/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    if-eqz p5, :cond_0

    .line 84
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->e:Landroid/view/View;

    sget v1, Lcom/facebook/o;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/ad;->bg_simple_row_grey:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 87
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p1, Lcom/instagram/android/q/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, p1, Lcom/instagram/android/q/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-static {v0, p2}, Lcom/instagram/user/f/d;->a(Lcom/instagram/user/follow/UpdatableButton;Lcom/instagram/user/a/l;)V

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p1, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/UpdatableButton;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    invoke-direct {p0, v0}, Lcom/instagram/android/q/a/p;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/q/a/o;

    move-result-object v1

    .line 92
    iget-object v2, v1, Lcom/instagram/android/q/a/o;->f:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Lcom/instagram/user/f/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/instagram/user/follow/UpdatableButton;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    .line 93
    invoke-static {p1, v1}, Lcom/instagram/android/q/a/p;->a(Landroid/content/Context;Lcom/instagram/android/q/a/o;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 95
    return-object v0
.end method
