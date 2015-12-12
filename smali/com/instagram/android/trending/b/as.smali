.class Lcom/instagram/android/trending/b/as;
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
    .line 124
    iput-object p1, p0, Lcom/instagram/android/trending/b/as;->c:Lcom/instagram/android/trending/b/au;

    iput-object p2, p0, Lcom/instagram/android/trending/b/as;->a:Lcom/instagram/android/trending/b/a/e;

    iput-object p3, p0, Lcom/instagram/android/trending/b/as;->b:Lcom/instagram/android/trending/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/trending/b/as;->a:Lcom/instagram/android/trending/b/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/e;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/trending/b/as;->b:Lcom/instagram/android/trending/b/aq;

    invoke-interface {v0}, Lcom/instagram/android/trending/b/aq;->l()V

    .line 129
    const/4 v0, 0x1

    return v0
.end method
