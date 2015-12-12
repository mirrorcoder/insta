.class public Lcom/instagram/android/k/a/e;
.super Ljava/lang/Object;
.source "ProfileMegaphoneViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    .line 57
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v1, Lcom/facebook/u;->profile_megaphone_flyout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/instagram/android/k/a/d;

    invoke-direct {v2}, Lcom/instagram/android/k/a/d;-><init>()V

    move-object v0, v1

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/k/a/d;->a:Landroid/view/ViewGroup;

    .line 61
    sget v0, Lcom/facebook/p;->profile_megaphone_header_x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/k/a/d;->c:Landroid/widget/ImageView;

    .line 62
    iget-object v0, v2, Lcom/instagram/android/k/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    sget v0, Lcom/facebook/p;->profile_megaphone_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/k/a/d;->d:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/facebook/p;->profile_megaphone_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/k/a/d;->e:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/facebook/p;->profile_button_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/k/a/d;->f:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/facebook/p;->profile_button_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/k/a/d;->g:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/facebook/p;->profile_megaphone_notch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v0, v2, Lcom/instagram/android/k/a/d;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 70
    iget-object v0, v2, Lcom/instagram/android/k/a/d;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    return-object v1
.end method

.method public static a(Lcom/instagram/android/k/a/d;Lcom/instagram/android/activity/ar;)V
    .locals 3

    .prologue
    .line 23
    invoke-interface {p1}, Lcom/instagram/android/activity/ar;->a()Lcom/instagram/f/a/l;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/instagram/android/k/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/f/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/instagram/android/k/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/f/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/instagram/android/k/a/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/f/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/instagram/android/k/a/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/f/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/instagram/android/k/a/d;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/instagram/android/k/a/d;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/k/a/a;

    invoke-direct {v1, p1}, Lcom/instagram/android/k/a/a;-><init>(Lcom/instagram/android/activity/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/instagram/android/k/a/d;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/k/a/b;

    invoke-direct {v1, p1}, Lcom/instagram/android/k/a/b;-><init>(Lcom/instagram/android/activity/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/android/k/a/d;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/k/a/c;

    invoke-direct {v1, p1}, Lcom/instagram/android/k/a/c;-><init>(Lcom/instagram/android/activity/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
