.class Lcom/instagram/android/nux/landing/aj;
.super Lcom/instagram/common/i/s;
.source "FacebookLanding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Lcom/instagram/r/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/r/e;

.field final synthetic b:Lcom/instagram/android/nux/landing/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/am;Lcom/instagram/r/e;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/android/nux/landing/aj;->b:Lcom/instagram/android/nux/landing/am;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/aj;->a:Lcom/instagram/r/e;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/r/b;)V
    .locals 3

    .prologue
    .line 287
    sget-object v0, Lcom/instagram/k/b;->aT:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "is_resumed"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/aj;->b:Lcom/instagram/android/nux/landing/am;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/am;->isResumed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "is_facebook_app_installed"

    invoke-static {}, Lcom/instagram/common/c/a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 290
    if-eqz p1, :cond_1

    .line 291
    const-string v1, "has_facebook_session"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 292
    const-string v1, "facebook_uid"

    invoke-virtual {p1}, Lcom/instagram/r/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 294
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aj;->b:Lcom/instagram/android/nux/landing/am;

    invoke-static {v1, p1}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/android/nux/landing/am;Lcom/instagram/r/b;)Lcom/instagram/r/b;

    .line 295
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aj;->b:Lcom/instagram/android/nux/landing/am;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/am;->b(Lcom/instagram/android/nux/landing/am;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/aj;->b:Lcom/instagram/android/nux/landing/am;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/am;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/instagram/android/nux/landing/aj;->b:Lcom/instagram/android/nux/landing/am;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/am;->e(Lcom/instagram/android/nux/landing/am;)V

    .line 301
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 302
    return-void

    .line 299
    :cond_1
    const-string v1, "has_facebook_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Lcom/instagram/r/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/aj;->a(Lcom/instagram/r/b;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/aj;->d()Lcom/instagram/r/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/instagram/r/b;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aj;->a:Lcom/instagram/r/e;

    invoke-virtual {v0}, Lcom/instagram/r/e;->a()Lcom/instagram/r/b;

    move-result-object v0

    return-object v0
.end method
