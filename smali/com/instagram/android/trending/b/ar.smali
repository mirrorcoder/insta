.class Lcom/instagram/android/trending/b/ar;
.super Ljava/lang/Object;
.source "ImmersiveViewerMenuOverlayBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/a/e;

.field final synthetic b:Lcom/instagram/android/trending/b/aq;

.field final synthetic c:Lcom/instagram/android/trending/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/trending/b/ar;->c:Lcom/instagram/android/trending/b/au;

    iput-object p2, p0, Lcom/instagram/android/trending/b/ar;->a:Lcom/instagram/android/trending/b/a/e;

    iput-object p3, p0, Lcom/instagram/android/trending/b/ar;->b:Lcom/instagram/android/trending/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/trending/b/ar;->a:Lcom/instagram/android/trending/b/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/e;->a(Z)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/trending/b/ar;->c:Lcom/instagram/android/trending/b/au;

    invoke-static {v0}, Lcom/instagram/android/trending/b/au;->c(Lcom/instagram/android/trending/b/au;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/trending/b/ar;->b:Lcom/instagram/android/trending/b/aq;

    invoke-interface {v0}, Lcom/instagram/android/trending/b/aq;->m()V

    .line 118
    return-void
.end method
