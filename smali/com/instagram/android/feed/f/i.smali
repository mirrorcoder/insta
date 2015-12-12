.class Lcom/instagram/android/feed/f/i;
.super Ljava/lang/Object;
.source "ListViewItemTransformAnimationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/f/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/j;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/instagram/android/feed/f/i;->a:Lcom/instagram/android/feed/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/android/feed/f/i;->a:Lcom/instagram/android/feed/f/j;

    iget-object v0, v0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->e(Lcom/instagram/android/feed/f/n;)Lcom/instagram/base/b/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/e;->a(Z)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/feed/f/i;->a:Lcom/instagram/android/feed/f/j;

    iget-object v0, v0, Lcom/instagram/android/feed/f/j;->e:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->d(Lcom/instagram/android/feed/f/n;)Lcom/instagram/android/feed/f/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/f/m;->b()V

    .line 164
    return-void
.end method
