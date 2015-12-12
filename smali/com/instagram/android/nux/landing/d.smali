.class Lcom/instagram/android/nux/landing/d;
.super Lcom/instagram/common/d/b/a;
.source "ConfirmCodeClickListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/g;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/nux/landing/d;->a:Lcom/instagram/android/nux/landing/g;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 62
    iget-object v0, p0, Lcom/instagram/android/nux/landing/d;->a:Lcom/instagram/android/nux/landing/g;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/g;->a(Lcom/instagram/android/nux/landing/g;)Lcom/instagram/android/nux/landing/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->f()V

    .line 63
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/h;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/instagram/android/nux/landing/d;->a:Lcom/instagram/android/nux/landing/g;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/g;->b(Lcom/instagram/android/nux/landing/g;)Lcom/instagram/android/nux/landing/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/nux/landing/e;->a(Lcom/instagram/android/nux/landing/h;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/d;->a:Lcom/instagram/android/nux/landing/g;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/g;->b(Lcom/instagram/android/nux/landing/g;)Lcom/instagram/android/nux/landing/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/e;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/nux/landing/d;->a:Lcom/instagram/android/nux/landing/g;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/g;->a(Lcom/instagram/android/nux/landing/g;)Lcom/instagram/android/nux/landing/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->g()V

    .line 69
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/instagram/android/nux/landing/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/d;->a(Lcom/instagram/android/nux/landing/h;)V

    return-void
.end method
