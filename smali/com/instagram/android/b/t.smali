.class Lcom/instagram/android/b/t;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/x;


# direct methods
.method private constructor <init>(Lcom/instagram/android/b/x;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/b/x;Lcom/instagram/android/b/m;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/instagram/android/b/t;-><init>(Lcom/instagram/android/b/x;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 387
    const-string v0, "UpdateAvatarHelper"

    const-string v1, "Facebook onError"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 376
    iget-object v0, p0, Lcom/instagram/android/b/t;->a:Lcom/instagram/android/b/x;

    invoke-static {v0}, Lcom/instagram/android/b/x;->d(Lcom/instagram/android/b/x;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/s;-><init>(Lcom/instagram/android/b/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 392
    const-string v0, "UpdateAvatarHelper"

    const-string v1, "Facebook onCancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method
