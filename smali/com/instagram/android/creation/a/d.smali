.class Lcom/instagram/android/creation/a/d;
.super Ljava/lang/Object;
.source "DirectMetadataFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/instagram/android/creation/a/d;->b:Lcom/instagram/android/creation/a/g;

    iput-object p2, p0, Lcom/instagram/android/creation/a/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    iget-object v1, p0, Lcom/instagram/android/creation/a/d;->b:Lcom/instagram/android/creation/a/g;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/creation/a/d;->b:Lcom/instagram/android/creation/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/a/g;->a(Lcom/instagram/android/creation/a/g;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;

    .line 146
    iget-object v0, p0, Lcom/instagram/android/creation/a/d;->b:Lcom/instagram/android/creation/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/android/creation/a/d;->b:Lcom/instagram/android/creation/a/g;

    iget-object v1, p0, Lcom/instagram/android/creation/a/d;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/g;->a(Lcom/instagram/android/creation/a/g;Landroid/view/View;)V

    .line 149
    :cond_0
    return-void
.end method
