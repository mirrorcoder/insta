.class Lcom/instagram/android/nux/landing/eu;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/instagram/android/nux/landing/eu;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 338
    sget-object v0, Lcom/instagram/k/b;->L:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eu;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->C(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/android/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/eu;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/ez;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/e;->a(Landroid/content/Context;)V

    .line 342
    return-void
.end method
