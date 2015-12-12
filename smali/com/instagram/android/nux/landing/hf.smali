.class Lcom/instagram/android/nux/landing/hf;
.super Lcom/instagram/common/d/b/a;
.source "UsernameAvailabilityCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/hh;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/hh;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/android/nux/landing/hf;->a:Lcom/instagram/android/nux/landing/hh;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/h/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hf;->a:Lcom/instagram/android/nux/landing/hh;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/hh;->a(Lcom/instagram/android/nux/landing/hh;Z)Z

    .line 69
    invoke-virtual {p1}, Lcom/instagram/android/h/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hf;->a:Lcom/instagram/android/nux/landing/hh;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hh;->a(Lcom/instagram/android/nux/landing/hh;)Lcom/instagram/android/nux/landing/hg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/instagram/android/nux/landing/hg;->a(ZLcom/instagram/android/h/a;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hf;->a:Lcom/instagram/android/nux/landing/hh;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hh;->b(Lcom/instagram/android/nux/landing/hh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hf;->a:Lcom/instagram/android/nux/landing/hh;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hh;->a(Lcom/instagram/android/nux/landing/hh;)Lcom/instagram/android/nux/landing/hg;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/instagram/android/nux/landing/hg;->a(ZLcom/instagram/android/h/a;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hf;->a:Lcom/instagram/android/nux/landing/hh;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hh;->b(Lcom/instagram/android/nux/landing/hh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hf;->a:Lcom/instagram/android/nux/landing/hh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/hh;->a(Lcom/instagram/android/nux/landing/hh;Z)Z

    .line 82
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hf;->a:Lcom/instagram/android/nux/landing/hh;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hh;->a(Lcom/instagram/android/nux/landing/hh;)Lcom/instagram/android/nux/landing/hg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/nux/landing/hg;->a(ZLcom/instagram/android/h/a;)V

    .line 83
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 84
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/instagram/android/h/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/hf;->a(Lcom/instagram/android/h/a;)V

    return-void
.end method
