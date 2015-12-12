.class Lcom/instagram/android/activity/k;
.super Lcom/instagram/common/d/b/a;
.source "ConfirmEmailProfileMegaphoneHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/x;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/x;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/instagram/android/activity/k;->b:Landroid/os/Handler;

    .line 97
    iput-object p1, p0, Lcom/instagram/android/activity/k;->a:Landroid/support/v4/app/x;

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/x;Landroid/os/Handler;Lcom/instagram/android/activity/i;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/k;-><init>(Landroid/support/v4/app/x;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/k;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/activity/k;->a:Landroid/support/v4/app/x;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/android/n/af;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/a/f;

    invoke-direct {v1}, Lcom/instagram/f/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 103
    invoke-static {}, Lcom/instagram/android/activity/l;->e()V

    .line 104
    invoke-virtual {p1}, Lcom/instagram/android/n/af;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/n/af;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/p/g;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/instagram/android/activity/k;->b:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/activity/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/activity/j;-><init>(Lcom/instagram/android/activity/k;Landroid/support/v4/app/p;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/activity/k;->a:Landroid/support/v4/app/x;

    sget v1, Lcom/facebook/r;->fail_send_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/instagram/android/n/af;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/k;->a(Lcom/instagram/android/n/af;)V

    return-void
.end method
