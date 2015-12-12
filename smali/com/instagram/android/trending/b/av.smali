.class public Lcom/instagram/android/trending/b/av;
.super Ljava/lang/Object;
.source "ImmersiveViewerMenuOverlayBinder.java"


# static fields
.field private static final a:Lcom/facebook/g/q;

.field private static final b:Lcom/facebook/g/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4014000000000000L

    .line 34
    const-wide/high16 v0, 0x404e000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/trending/b/av;->a:Lcom/facebook/g/q;

    .line 36
    const-wide/high16 v0, 0x4044000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/trending/b/av;->b:Lcom/facebook/g/q;

    return-void
.end method

.method static synthetic a()Lcom/facebook/g/q;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/android/trending/b/av;->b:Lcom/facebook/g/q;

    return-object v0
.end method

.method public static a(Landroid/view/ViewStub;)Lcom/instagram/android/trending/b/au;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/instagram/android/trending/b/au;

    invoke-direct {v0, p0}, Lcom/instagram/android/trending/b/au;-><init>(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public static a(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Landroid/graphics/Bitmap;Lcom/instagram/android/trending/b/aq;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/au;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/trending/b/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/au;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/trending/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p0}, Lcom/instagram/android/trending/b/au;->b(Lcom/instagram/android/trending/b/au;)V

    .line 54
    invoke-static {p0, p1, p3}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V

    .line 55
    invoke-static {p0, p2}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/au;Landroid/graphics/Bitmap;)V

    .line 56
    invoke-static {p0}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/au;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic b()Lcom/facebook/g/q;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/android/trending/b/av;->a:Lcom/facebook/g/q;

    return-object v0
.end method
