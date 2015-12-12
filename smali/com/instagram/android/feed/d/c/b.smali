.class Lcom/instagram/android/feed/d/c/b;
.super Lcom/instagram/common/d/b/a;
.source "DefaultUserDetailDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/q/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/d/c/c;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/d/c/c;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/instagram/android/feed/d/c/b;->a:Lcom/instagram/android/feed/d/c/c;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/d/c/c;Lcom/instagram/android/feed/d/c/a;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/d/c/b;-><init>(Lcom/instagram/android/feed/d/c/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/b;->a:Lcom/instagram/android/feed/d/c/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c/c;->a(Lcom/instagram/android/feed/d/c/c;)Lcom/instagram/android/feed/a/y;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/follow/f;->c:Lcom/instagram/user/follow/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/user/follow/f;)V

    .line 303
    return-void
.end method

.method public a(Lcom/instagram/android/q/b/b;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/b;->a:Lcom/instagram/android/feed/d/c/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c/c;->a(Lcom/instagram/android/feed/d/c/c;)Lcom/instagram/android/feed/a/y;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/user/follow/f;)V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/b;->a:Lcom/instagram/android/feed/d/c/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c/c;->a(Lcom/instagram/android/feed/d/c/c;)Lcom/instagram/android/feed/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/q/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Ljava/util/List;)V

    .line 309
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/b;->a:Lcom/instagram/android/feed/d/c/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c/c;->b(Lcom/instagram/android/feed/d/c/c;)V

    .line 310
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/q/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/b;->a:Lcom/instagram/android/feed/d/c/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c/c;->a(Lcom/instagram/android/feed/d/c/c;)Lcom/instagram/android/feed/a/y;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/follow/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/user/follow/f;)V

    .line 315
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/b;->a:Lcom/instagram/android/feed/d/c/c;

    invoke-static {v0}, Lcom/instagram/android/feed/d/c/c;->c(Lcom/instagram/android/feed/d/c/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Lcom/instagram/android/q/b/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/d/c/b;->a(Lcom/instagram/android/q/b/b;)V

    return-void
.end method
