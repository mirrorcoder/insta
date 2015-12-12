.class Lcom/instagram/android/activity/g;
.super Lcom/instagram/common/d/b/a;
.source "ConfirmEmailHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/au;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/h;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/h;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/h;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/h;Lcom/instagram/android/activity/e;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/g;-><init>(Lcom/instagram/android/activity/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/n/au;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/instagram/android/activity/l;->e()V

    .line 57
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/a/f;

    invoke-direct {v1}, Lcom/instagram/f/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/h;

    invoke-virtual {p1}, Lcom/instagram/android/n/au;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/n/au;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/p/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/activity/h;->a(Lcom/instagram/android/activity/h;Landroid/support/v4/app/p;)Landroid/support/v4/app/p;

    .line 67
    iget-object v0, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/h;

    invoke-static {v0}, Lcom/instagram/android/activity/h;->c(Lcom/instagram/android/activity/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/f;-><init>(Lcom/instagram/android/activity/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/h;

    invoke-static {v0}, Lcom/instagram/android/activity/h;->a(Lcom/instagram/android/activity/h;)Lcom/instagram/base/activity/d;

    move-result-object v0

    sget v1, Lcom/facebook/r;->fail_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/instagram/android/n/au;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/g;->a(Lcom/instagram/android/n/au;)V

    return-void
.end method
