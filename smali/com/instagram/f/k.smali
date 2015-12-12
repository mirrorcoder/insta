.class final Lcom/instagram/f/k;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/f;

.field final synthetic b:Lcom/instagram/user/recommended/f;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/f/n;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/instagram/f/a/g;

.field final synthetic g:Lcom/instagram/f/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/f;Lcom/instagram/user/recommended/f;ILcom/instagram/f/n;Landroid/view/View;Lcom/instagram/f/a/g;Lcom/instagram/f/p;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/instagram/f/k;->a:Lcom/instagram/common/analytics/f;

    iput-object p2, p0, Lcom/instagram/f/k;->b:Lcom/instagram/user/recommended/f;

    iput p3, p0, Lcom/instagram/f/k;->c:I

    iput-object p4, p0, Lcom/instagram/f/k;->d:Lcom/instagram/f/n;

    iput-object p5, p0, Lcom/instagram/f/k;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/instagram/f/k;->f:Lcom/instagram/f/a/g;

    iput-object p7, p0, Lcom/instagram/f/k;->g:Lcom/instagram/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 214
    sget-object v0, Lcom/instagram/user/recommended/g;->d:Lcom/instagram/user/recommended/g;

    iget-object v1, p0, Lcom/instagram/f/k;->a:Lcom/instagram/common/analytics/f;

    iget-object v2, p0, Lcom/instagram/f/k;->b:Lcom/instagram/user/recommended/f;

    invoke-virtual {v2}, Lcom/instagram/user/recommended/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/f/k;->b:Lcom/instagram/user/recommended/f;

    invoke-virtual {v3}, Lcom/instagram/user/recommended/f;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/instagram/f/k;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 217
    sget-object v0, Lcom/instagram/d/g;->ap:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/instagram/f/k;->d:Lcom/instagram/f/n;

    invoke-static {v0}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/f/k;->a:Lcom/instagram/common/analytics/f;

    iget-object v1, p0, Lcom/instagram/f/k;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/f/k;->d:Lcom/instagram/f/n;

    iget-object v3, p0, Lcom/instagram/f/k;->f:Lcom/instagram/f/a/g;

    iget v4, p0, Lcom/instagram/f/k;->c:I

    iget-object v5, p0, Lcom/instagram/f/k;->g:Lcom/instagram/f/p;

    invoke-static/range {v0 .. v5}, Lcom/instagram/f/o;->a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/instagram/f/k;->d:Lcom/instagram/f/n;

    invoke-static {v0}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/f/k;->a:Lcom/instagram/common/analytics/f;

    iget-object v1, p0, Lcom/instagram/f/k;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/f/k;->d:Lcom/instagram/f/n;

    iget-object v3, p0, Lcom/instagram/f/k;->f:Lcom/instagram/f/a/g;

    iget v4, p0, Lcom/instagram/f/k;->c:I

    iget-object v5, p0, Lcom/instagram/f/k;->g:Lcom/instagram/f/p;

    invoke-static/range {v0 .. v5}, Lcom/instagram/f/o;->b(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
