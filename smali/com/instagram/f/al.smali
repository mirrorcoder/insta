.class public Lcom/instagram/f/al;
.super Ljava/lang/Object;
.source "SelfUpdateMegaphoneRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->self_update_megaphone:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/instagram/f/al;->a(Landroid/view/View;)V

    .line 21
    return-object v0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    new-instance v1, Lcom/instagram/f/ak;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/f/ak;-><init>(Lcom/instagram/f/ah;)V

    .line 26
    sget v0, Lcom/facebook/p;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/f/ak;->a(Lcom/instagram/f/ak;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/facebook/p;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/f/ak;->b(Lcom/instagram/f/ak;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/facebook/p;->update_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-static {v1, v0}, Lcom/instagram/f/ak;->a(Lcom/instagram/f/ak;Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;)Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 30
    sget v0, Lcom/facebook/p;->learn_more_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-static {v1, v0}, Lcom/instagram/f/ak;->b(Lcom/instagram/f/ak;Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;)Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 31
    sget v0, Lcom/facebook/p;->dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/f/ak;->a(Lcom/instagram/f/ak;Landroid/view/View;)Landroid/view/View;

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/ag;)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/h;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/f/ak;

    .line 42
    invoke-static {v1}, Lcom/instagram/f/ak;->a(Lcom/instagram/f/ak;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/f/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {v1}, Lcom/instagram/f/ak;->b(Lcom/instagram/f/ak;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/f/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v1}, Lcom/instagram/f/ak;->c(Lcom/instagram/f/ak;)Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    move-result-object v0

    new-instance v2, Lcom/instagram/f/ah;

    invoke-direct {v2, p2, p0}, Lcom/instagram/f/ah;-><init>(Lcom/instagram/f/ag;Lcom/instagram/f/a/g;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {v1}, Lcom/instagram/f/ak;->d(Lcom/instagram/f/ak;)Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    move-result-object v0

    new-instance v2, Lcom/instagram/f/ai;

    invoke-direct {v2, p2}, Lcom/instagram/f/ai;-><init>(Lcom/instagram/f/ag;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {v1}, Lcom/instagram/f/ak;->e(Lcom/instagram/f/ak;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/aj;

    invoke-direct {v1, p2, p0}, Lcom/instagram/f/aj;-><init>(Lcom/instagram/f/ag;Lcom/instagram/f/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method
