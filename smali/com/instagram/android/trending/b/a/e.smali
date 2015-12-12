.class public Lcom/instagram/android/trending/b/a/e;
.super Ljava/lang/Object;
.source "ImmersiveViewerMediaState.java"


# instance fields
.field private a:Lcom/instagram/ui/widget/likebutton/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a/e;->b:Ljava/lang/ref/WeakReference;

    .line 47
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->a:Lcom/instagram/ui/widget/likebutton/b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->a:Lcom/instagram/ui/widget/likebutton/b;

    iget-object v1, p0, Lcom/instagram/android/trending/b/a/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/instagram/android/trending/b/a/e;->c:Z

    .line 71
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->a:Lcom/instagram/ui/widget/likebutton/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/instagram/ui/widget/likebutton/b;

    invoke-direct {v0}, Lcom/instagram/ui/widget/likebutton/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a/e;->a:Lcom/instagram/ui/widget/likebutton/b;

    .line 36
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->a:Lcom/instagram/ui/widget/likebutton/b;

    iget-object v1, p0, Lcom/instagram/android/trending/b/a/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->a:Lcom/instagram/ui/widget/likebutton/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/ui/widget/likebutton/b;->a(ZZ)V

    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/a/e;->c:Z

    return v0
.end method

.method public b(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 57
    iput-object v1, p0, Lcom/instagram/android/trending/b/a/e;->b:Ljava/lang/ref/WeakReference;

    .line 59
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->a:Lcom/instagram/ui/widget/likebutton/b;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/e;->a:Lcom/instagram/ui/widget/likebutton/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 63
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/a/e;->d:Z

    .line 75
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/a/e;->d:Z

    return v0
.end method
