.class Lcom/instagram/android/nux/landing/fq;
.super Lcom/instagram/common/d/b/a;
.source "PhoneTriageFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/gm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/landing/fr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fq;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 241
    iput-object p2, p0, Lcom/instagram/android/nux/landing/fq;->b:Ljava/lang/String;

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/fq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fq;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 247
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fq;->a:Lcom/instagram/android/nux/landing/fr;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/fr;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->f()V

    .line 248
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/gm;)V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/gm;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fq;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/fr;->c(Lcom/instagram/android/nux/landing/fr;)Lcom/instagram/android/countrycode/CountryCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/countrycode/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/gm;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fq;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/fr;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ac;)V

    .line 281
    :goto_0
    return-void

    .line 267
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/landing/fp;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fp;-><init>(Lcom/instagram/android/nux/landing/fq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/nux/landing/gm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/gm;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gm;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/gm;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gm;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/gm;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gm;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 253
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fq;->a:Lcom/instagram/android/nux/landing/fr;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/fr;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->g()V

    .line 254
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Lcom/instagram/android/nux/landing/gm;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/fq;->a(Lcom/instagram/android/nux/landing/gm;)V

    return-void
.end method
