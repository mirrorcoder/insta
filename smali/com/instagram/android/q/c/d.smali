.class Lcom/instagram/android/q/c/d;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/c/p;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/q/c/d;->a:Lcom/instagram/android/q/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 107
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/q/c/d;->a:Lcom/instagram/android/q/c/p;

    invoke-virtual {v1}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/q/c/d;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->a(Lcom/instagram/android/q/c/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/q/c/d;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/q/c/d;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v1}, Lcom/instagram/android/q/c/p;->b(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/q/c/d;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v2}, Lcom/instagram/android/q/c/p;->c(Lcom/instagram/android/q/c/p;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->b(Lcom/instagram/android/q/d/a;Z)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/c/d;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/q/c/d;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v1}, Lcom/instagram/android/q/c/p;->b(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/q/c/d;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v2}, Lcom/instagram/android/q/c/p;->c(Lcom/instagram/android/q/c/p;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->a(Lcom/instagram/android/q/d/a;Z)V

    goto :goto_0
.end method
