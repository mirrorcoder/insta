.class Lcom/instagram/android/nux/landing/ak;
.super Ljava/lang/Object;
.source "FacebookLanding.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/am;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ak;->a:Lcom/instagram/android/nux/landing/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 328
    sget-object v0, Lcom/instagram/d/g;->k:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ak;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->d(Lcom/instagram/android/nux/landing/am;)Lcom/instagram/android/nux/landing/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ak;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/am;->f(Lcom/instagram/android/nux/landing/am;)Lcom/instagram/r/b;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/r/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->b(Ljava/lang/String;)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ak;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->d(Lcom/instagram/android/nux/landing/am;)Lcom/instagram/android/nux/landing/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ak;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/am;->f(Lcom/instagram/android/nux/landing/am;)Lcom/instagram/r/b;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/r/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
