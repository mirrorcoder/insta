.class Lcom/instagram/android/feed/a/b/g;
.super Ljava/lang/Object;
.source "CarouselRowViewBinder.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcom/instagram/android/feed/a/b/i;

.field final synthetic e:Lcom/instagram/android/feed/a/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/j;Lcom/instagram/android/feed/a/b/i;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/j;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->a()Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/e;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/e;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/i;->e:Lcom/instagram/feed/a/x;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    iget-object v3, v3, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/b/e;->d()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/j;

    invoke-static {v3}, Lcom/instagram/android/feed/a/b/j;->a(Lcom/instagram/android/feed/a/b/j;)Lcom/instagram/android/feed/a/b/h;

    move-result-object v5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/a/a;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->a()Lcom/instagram/feed/a/x;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/j;->a(Lcom/instagram/android/feed/a/b/j;)Lcom/instagram/android/feed/a/b/h;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->ay()Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/instagram/feed/a/x;->f(I)Lcom/instagram/feed/a/x;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    iget v4, v4, Lcom/instagram/android/feed/a/b/i;->f:I

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/h;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V

    .line 151
    invoke-virtual {v1, p1}, Lcom/instagram/feed/a/x;->e(I)V

    .line 152
    invoke-virtual {v1, p1}, Lcom/instagram/feed/a/x;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/j;->b(Lcom/instagram/android/feed/a/b/j;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/r;->default_link_text:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->au()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 160
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/j;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/j;->c(Lcom/instagram/android/feed/a/b/j;)Lcom/instagram/android/feed/a/b/ag;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/instagram/feed/a/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    iget-object v3, v3, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/af;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/android/feed/a/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/af;)V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/j;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/j;->c(Lcom/instagram/android/feed/a/b/j;)Lcom/instagram/android/feed/a/b/ag;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/instagram/feed/a/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    iget-object v3, v3, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/af;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/android/feed/a/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/af;)V

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->av()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 174
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/j;

    invoke-static {v2}, Lcom/instagram/android/feed/a/b/j;->c(Lcom/instagram/android/feed/a/b/j;)Lcom/instagram/android/feed/a/b/ag;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/instagram/feed/a/x;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    iget-object v3, v3, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/af;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/android/feed/a/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/af;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->e:Lcom/instagram/android/feed/a/b/j;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/j;->c(Lcom/instagram/android/feed/a/b/j;)Lcom/instagram/android/feed/a/b/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/af;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b/ag;->a(Lcom/instagram/android/feed/a/b/af;)V

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->a()Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aP()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/e;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/e;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/e;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 110
    iget v0, p0, Lcom/instagram/android/feed/a/b/g;->b:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v4, v3, 0x2

    if-le v0, v4, :cond_3

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/a/b/g;->c:I

    .line 117
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/g;->a:Z

    if-eqz v0, :cond_1

    .line 118
    iget v0, p0, Lcom/instagram/android/feed/a/b/g;->c:I

    if-ne v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/e;->b()Landroid/view/View;

    move-result-object v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    :cond_1
    :goto_1
    iput p3, p0, Lcom/instagram/android/feed/a/b/g;->b:I

    .line 128
    :cond_2
    return-void

    .line 113
    :cond_3
    iget v0, p0, Lcom/instagram/android/feed/a/b/g;->c:I

    if-nez v0, :cond_0

    .line 114
    div-int/lit8 v0, v3, 0x2

    if-ge p3, v0, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/instagram/android/feed/a/b/g;->c:I

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 121
    :cond_5
    iget v0, p0, Lcom/instagram/android/feed/a/b/g;->c:I

    if-ne v0, v2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/e;->b()Landroid/view/View;

    move-result-object v0

    sub-int v1, v3, p3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->a()Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/e;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    if-nez p1, :cond_1

    .line 190
    iput-boolean v1, p0, Lcom/instagram/android/feed/a/b/g;->a:Z

    .line 191
    iput v1, p0, Lcom/instagram/android/feed/a/b/g;->b:I

    .line 192
    iput v1, p0, Lcom/instagram/android/feed/a/b/g;->c:I

    .line 193
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/g;->d:Lcom/instagram/android/feed/a/b/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/e;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/b/g;->a:Z

    goto :goto_0
.end method
