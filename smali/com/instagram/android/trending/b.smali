.class public Lcom/instagram/android/trending/b;
.super Lcom/instagram/common/s/a/a;
.source "ExploreHeaderBinderGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/s/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/feed/ui/text/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/ui/text/j;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/s/a/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/android/trending/b;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/instagram/android/trending/b;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/instagram/android/trending/b;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/instagram/android/trending/b;->d:Lcom/instagram/feed/ui/text/j;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/trending/b;->d:Lcom/instagram/feed/ui/text/j;

    invoke-static {p1, v0, v1}, Lcom/instagram/feed/ui/text/k;->a(Ljava/lang/String;ZLcom/instagram/feed/ui/text/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 80
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 78
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 85
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/android/trending/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Void;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Void;)Landroid/view/View;
    .locals 8

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/instagram/android/trending/b;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/android/trending/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/trending/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d;

    iget-object v3, p0, Lcom/instagram/android/trending/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/trending/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v0, v3, v1}, Lcom/instagram/android/trending/e;->a(Landroid/content/Context;Lcom/instagram/android/trending/d;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    return-object p2

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/trending/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/r;->explore_marquee_attribution:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/instagram/android/trending/b;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/android/trending/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/instagram/common/s/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/trending/b;->a(Lcom/instagram/common/s/a/c;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/instagram/common/s/a/c;Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/s/a/c;->a(I)V

    .line 46
    return-void
.end method
