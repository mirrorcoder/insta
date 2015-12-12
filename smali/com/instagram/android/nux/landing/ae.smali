.class Lcom/instagram/android/nux/landing/ae;
.super Ljava/lang/Object;
.source "FacebookLanding.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/common/analytics/phoneid/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/am;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ae;->a:Lcom/instagram/android/nux/landing/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/analytics/phoneid/d;)V
    .locals 6

    .prologue
    .line 81
    sget-object v0, Lcom/instagram/k/b;->h:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/android/nux/landing/ae;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v4}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/android/nux/landing/am;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ae;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->b(Lcom/instagram/android/nux/landing/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ae;->a:Lcom/instagram/android/nux/landing/am;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ae;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/am;->c(Lcom/instagram/android/nux/landing/am;)Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/h/d;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/h/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/bu;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/al;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/ae;->a:Lcom/instagram/android/nux/landing/am;

    const-string v4, "phone_id"

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/nux/landing/al;-><init>(Lcom/instagram/android/nux/landing/am;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/common/i/q;)V

    .line 90
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/instagram/common/analytics/phoneid/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/ae;->a(Lcom/instagram/common/analytics/phoneid/d;)V

    return-void
.end method
