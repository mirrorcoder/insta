.class public Lcom/instagram/android/trending/a;
.super Landroid/widget/BaseAdapter;
.source "ExploreHeaderAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/feed/ui/text/j;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/ui/text/j;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/a;->e:Z

    .line 29
    iput-object p1, p0, Lcom/instagram/android/trending/a;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/trending/a;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/instagram/android/trending/a;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/instagram/android/trending/a;->d:Lcom/instagram/feed/ui/text/j;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/trending/a;->d:Lcom/instagram/feed/ui/text/j;

    invoke-static {p1, v0, v1}, Lcom/instagram/feed/ui/text/k;->a(Ljava/lang/String;ZLcom/instagram/feed/ui/text/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 52
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 50
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/instagram/android/trending/a;->e:Z

    .line 37
    invoke-virtual {p0}, Lcom/instagram/android/trending/a;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/instagram/android/trending/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/trending/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 68
    return-object p0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 78
    if-nez p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/android/trending/a;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/trending/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/trending/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d;

    iget-object v3, p0, Lcom/instagram/android/trending/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/trending/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v0, v3, v1}, Lcom/instagram/android/trending/e;->a(Landroid/content/Context;Lcom/instagram/android/trending/d;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    return-object p2

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/trending/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/r;->explore_marquee_attribution:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/instagram/android/trending/a;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/android/trending/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0
.end method
