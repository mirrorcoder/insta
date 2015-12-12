.class Lcom/instagram/android/nux/landing/ff;
.super Lcom/instagram/common/d/b/a;
.source "PhoneConfirmationFragment.java"


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
.field final synthetic a:Lcom/instagram/android/nux/landing/fh;


# direct methods
.method private constructor <init>(Lcom/instagram/android/nux/landing/fh;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ff;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/nux/landing/fh;Lcom/instagram/android/nux/landing/fb;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ff;-><init>(Lcom/instagram/android/nux/landing/fh;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/gm;)V
    .locals 1

    .prologue
    .line 212
    sget v0, Lcom/facebook/r;->sms_confirmation_code_resent:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 213
    return-void
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
    .line 217
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

    .line 221
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

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lcom/instagram/android/nux/landing/gm;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/ff;->a(Lcom/instagram/android/nux/landing/gm;)V

    return-void
.end method
