.class public Lcom/instagram/f/q;
.super Landroid/widget/BaseAdapter;
.source "FeedMegaphoneAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/f/a/g;

.field private c:Lcom/instagram/f/ad;

.field private d:Lcom/instagram/common/analytics/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/f/ad;Lcom/instagram/common/analytics/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/f/q;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/instagram/f/q;->c:Lcom/instagram/f/ad;

    .line 29
    iput-object p3, p0, Lcom/instagram/f/q;->d:Lcom/instagram/common/analytics/f;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    .line 39
    invoke-virtual {p0}, Lcom/instagram/f/q;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    .line 34
    invoke-virtual {p0}, Lcom/instagram/f/q;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/j;->b:Lcom/instagram/f/a/j;

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/c;

    .line 72
    invoke-virtual {v0}, Lcom/instagram/feed/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/f;

    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/recommended/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/instagram/f/q;->a(I)Lcom/instagram/f/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "i"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/instagram/f/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    invoke-virtual {v1}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/f/af;->a(Landroid/content/Context;Lcom/instagram/f/a/j;)Landroid/view/View;

    move-result-object p2

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/instagram/f/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/f/q;->b:Lcom/instagram/f/a/g;

    iget-object v2, p0, Lcom/instagram/f/q;->c:Lcom/instagram/f/ad;

    iget-object v3, p0, Lcom/instagram/f/q;->d:Lcom/instagram/common/analytics/f;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/instagram/f/af;->a(Landroid/content/Context;Landroid/view/View;Lcom/instagram/f/a/g;Lcom/instagram/f/ad;Lcom/instagram/common/analytics/f;)V

    .line 66
    return-object p2
.end method
