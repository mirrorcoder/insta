.class Lcom/instagram/android/nux/landing/fb;
.super Ljava/lang/Object;
.source "PhoneConfirmationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fh;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fh;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fb;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fb;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fb;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/instagram/android/nux/landing/fb;->a:Lcom/instagram/android/nux/landing/fh;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/fb;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-static {v3}, Lcom/instagram/android/nux/landing/fh;->a(Lcom/instagram/android/nux/landing/fh;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/nux/landing/fb;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-static {v4}, Lcom/instagram/android/nux/landing/fh;->b(Lcom/instagram/android/nux/landing/fh;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/instagram/android/nux/landing/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/ff;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/fb;->a:Lcom/instagram/android/nux/landing/fh;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/instagram/android/nux/landing/ff;-><init>(Lcom/instagram/android/nux/landing/fh;Lcom/instagram/android/nux/landing/fb;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/nux/landing/fh;->a(Lcom/instagram/common/i/q;)V

    .line 87
    return-void
.end method
