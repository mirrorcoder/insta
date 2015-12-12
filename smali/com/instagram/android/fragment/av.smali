.class Lcom/instagram/android/fragment/av;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ax;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 265
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 266
    iget-object v0, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->g(Lcom/instagram/android/fragment/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ax;

    iget-object v1, v1, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v1}, Lcom/instagram/android/fragment/bg;->h(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ax;

    iget-object v2, v2, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v2}, Lcom/instagram/android/fragment/bg;->i(Lcom/instagram/android/fragment/bg;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->b(Lcom/instagram/android/q/d/a;Z)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ax;

    iget-object v1, v1, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v1}, Lcom/instagram/android/fragment/bg;->h(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/av;->a:Lcom/instagram/android/fragment/ax;

    iget-object v2, v2, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v2}, Lcom/instagram/android/fragment/bg;->i(Lcom/instagram/android/fragment/bg;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->a(Lcom/instagram/android/q/d/a;Z)V

    goto :goto_0
.end method
