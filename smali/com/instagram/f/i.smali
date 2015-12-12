.class final Lcom/instagram/f/i;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/f;

.field final synthetic b:Lcom/instagram/user/recommended/f;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/f/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/f;Lcom/instagram/user/recommended/f;ILcom/instagram/f/p;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/f/i;->a:Lcom/instagram/common/analytics/f;

    iput-object p2, p0, Lcom/instagram/f/i;->b:Lcom/instagram/user/recommended/f;

    iput p3, p0, Lcom/instagram/f/i;->c:I

    iput-object p4, p0, Lcom/instagram/f/i;->d:Lcom/instagram/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 169
    sget-object v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/recommended/g;

    iget-object v1, p0, Lcom/instagram/f/i;->a:Lcom/instagram/common/analytics/f;

    iget-object v2, p0, Lcom/instagram/f/i;->b:Lcom/instagram/user/recommended/f;

    invoke-virtual {v2}, Lcom/instagram/user/recommended/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/f/i;->b:Lcom/instagram/user/recommended/f;

    invoke-virtual {v3}, Lcom/instagram/user/recommended/f;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/instagram/f/i;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 171
    iget-object v0, p0, Lcom/instagram/f/i;->d:Lcom/instagram/f/p;

    sget-object v1, Lcom/instagram/f/a/j;->b:Lcom/instagram/f/a/j;

    iget-object v2, p0, Lcom/instagram/f/i;->b:Lcom/instagram/user/recommended/f;

    invoke-virtual {v2}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/f/p;->a(Lcom/instagram/f/a/j;Ljava/lang/String;)V

    .line 173
    return-void
.end method
