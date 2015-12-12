.class Lcom/instagram/android/fragment/bd;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/be;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/be;

    iget-object v0, v0, Lcom/instagram/android/fragment/be;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/be;

    iget-object v0, v0, Lcom/instagram/android/fragment/be;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->h(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/d/a;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/be;

    invoke-static {v0}, Lcom/instagram/android/fragment/be;->a(Lcom/instagram/android/fragment/be;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/nux/d;->a(Lcom/instagram/android/q/d/a;Z)V

    .line 530
    return-void

    .line 528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
