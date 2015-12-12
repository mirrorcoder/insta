.class public final Lcom/instagram/android/feed/a/b/i;
.super Ljava/lang/Object;
.source "CarouselRowViewBinder.java"


# instance fields
.field a:Lcom/instagram/feed/ui/a/t;

.field b:Lcom/instagram/android/feed/a/b/af;

.field c:Lcom/instagram/android/feed/a/b/e;

.field d:Landroid/support/v4/view/ca;

.field e:Lcom/instagram/feed/a/x;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->e:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/instagram/android/feed/a/b/i;->f:I

    .line 235
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/i;->e:Lcom/instagram/feed/a/x;

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->a()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/instagram/android/feed/a/b/e;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/i;->a:Lcom/instagram/feed/ui/a/t;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/t;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
