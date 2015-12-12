.class public Lcom/instagram/b/e/d;
.super Ljava/lang/Object;
.source "AlertDialogUtil.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/b/e/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/instagram/b/e/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/b/e/c;

    invoke-direct {v1, p0}, Lcom/instagram/b/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/common/d/b/q",
            "<+",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    .line 90
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-static {v0}, Lcom/instagram/p/e;->a(Lcom/instagram/api/e/h;)Z

    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lcom/facebook/r;->error:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 96
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_1
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/b/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Lcom/instagram/ui/dialog/f;)V

    .line 32
    return-void
.end method

.method public static a(Lcom/instagram/ui/dialog/f;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/instagram/b/e/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/b/e/a;

    invoke-direct {v1, p0}, Lcom/instagram/b/e/a;-><init>(Lcom/instagram/ui/dialog/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/f;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dismiss:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    .line 58
    :cond_0
    if-eqz p3, :cond_1

    .line 59
    sget v1, Lcom/facebook/r;->learn_more:I

    new-instance v2, Lcom/instagram/b/e/b;

    invoke-direct {v2, p0, p3}, Lcom/instagram/b/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 70
    :cond_1
    return-object v0
.end method
