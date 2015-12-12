.class Lcom/instagram/android/q/c/h;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/c/j;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/instagram/android/q/c/h;->a:Lcom/instagram/android/q/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 296
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 297
    iget-object v0, p0, Lcom/instagram/android/q/c/h;->a:Lcom/instagram/android/q/c/j;

    iget-object v0, v0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->a(Lcom/instagram/android/q/c/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/instagram/android/q/c/h;->a:Lcom/instagram/android/q/c/j;

    iget-object v0, v0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/q/c/h;->a:Lcom/instagram/android/q/c/j;

    iget-object v1, v1, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v1}, Lcom/instagram/android/q/c/p;->b(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/q/c/h;->a:Lcom/instagram/android/q/c/j;

    iget-object v2, v2, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v2}, Lcom/instagram/android/q/c/p;->c(Lcom/instagram/android/q/c/p;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->b(Lcom/instagram/android/q/d/a;Z)V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/c/h;->a:Lcom/instagram/android/q/c/j;

    iget-object v0, v0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/q/c/h;->a:Lcom/instagram/android/q/c/j;

    iget-object v1, v1, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v1}, Lcom/instagram/android/q/c/p;->b(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/q/c/h;->a:Lcom/instagram/android/q/c/j;

    iget-object v2, v2, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v2}, Lcom/instagram/android/q/c/p;->c(Lcom/instagram/android/q/c/p;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->a(Lcom/instagram/android/q/d/a;Z)V

    goto :goto_0
.end method
