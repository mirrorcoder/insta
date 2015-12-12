.class Lcom/instagram/android/trending/b/at;
.super Ljava/lang/Object;
.source "ImmersiveViewerMenuOverlayBinder.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/a/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/a/e;

.field final synthetic b:Lcom/instagram/android/trending/b/aq;

.field final synthetic c:Lcom/instagram/android/trending/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/instagram/android/trending/b/at;->c:Lcom/instagram/android/trending/b/au;

    iput-object p2, p0, Lcom/instagram/android/trending/b/at;->a:Lcom/instagram/android/trending/b/a/e;

    iput-object p3, p0, Lcom/instagram/android/trending/b/at;->b:Lcom/instagram/android/trending/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/trending/b/at;->a:Lcom/instagram/android/trending/b/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/e;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/instagram/android/trending/b/at;->c:Lcom/instagram/android/trending/b/au;

    invoke-static {v0}, Lcom/instagram/android/trending/b/au;->c(Lcom/instagram/android/trending/b/au;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/android/trending/b/at;->b:Lcom/instagram/android/trending/b/aq;

    invoke-interface {v0}, Lcom/instagram/android/trending/b/aq;->k()V

    .line 145
    const/4 v0, 0x1

    return v0
.end method
