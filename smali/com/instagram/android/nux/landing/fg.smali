.class Lcom/instagram/android/nux/landing/fg;
.super Lcom/instagram/common/d/b/a;
.source "PhoneConfirmationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/fi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fh;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/landing/fh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fg;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 233
    iput-object p2, p0, Lcom/instagram/android/nux/landing/fg;->b:Ljava/lang/String;

    .line 234
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fg;->a:Lcom/instagram/android/nux/landing/fh;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/fh;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->f()V

    .line 240
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/fi;)V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/fi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fg;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/fh;->a(Lcom/instagram/android/nux/landing/fh;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fg;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/fh;->b(Lcom/instagram/android/nux/landing/fh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fg;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/fh;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ac;)V

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/fi;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/fi;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_1
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/nux/landing/fi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 268
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fg;->a:Lcom/instagram/android/nux/landing/fh;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/fh;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->g()V

    .line 246
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lcom/instagram/android/nux/landing/fi;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/fg;->a(Lcom/instagram/android/nux/landing/fi;)V

    return-void
.end method
