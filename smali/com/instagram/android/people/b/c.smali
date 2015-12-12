.class Lcom/instagram/android/people/b/c;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/c;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:Lcom/instagram/android/people/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/k;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/people/b/c;->b:Lcom/instagram/android/people/b/k;

    iput-object p2, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 6

    .prologue
    .line 91
    if-eqz p1, :cond_0

    const-string v0, "approve"

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/people/b/c;->b:Lcom/instagram/android/people/b/k;

    invoke-static {v1}, Lcom/instagram/android/people/b/k;->b(Lcom/instagram/android/people/b/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    iget-object v1, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/n/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/instagram/android/people/b/i;

    iget-object v3, p0, Lcom/instagram/android/people/b/c;->b:Lcom/instagram/android/people/b/k;

    iget-object v4, p0, Lcom/instagram/android/people/b/c;->a:Lcom/instagram/feed/a/x;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/instagram/android/people/b/i;-><init>(Lcom/instagram/android/people/b/k;Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/android/people/b/b;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 96
    iget-object v0, p0, Lcom/instagram/android/people/b/c;->b:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->c(Lcom/instagram/android/people/b/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/people/b/c;->b:Lcom/instagram/android/people/b/k;

    invoke-static {v2}, Lcom/instagram/android/people/b/k;->d(Lcom/instagram/android/people/b/k;)Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 97
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    const-string v0, "remove"

    goto :goto_0
.end method
