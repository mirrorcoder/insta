.class Lcom/instagram/android/creation/a/v;
.super Ljava/lang/Object;
.source "MetadataFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/instagram/android/creation/a/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ac;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    iput-object p2, p0, Lcom/instagram/android/creation/a/v;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v2}, Lcom/instagram/android/creation/a/ac;->a(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/ac;->a(Lcom/instagram/android/creation/a/ac;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;

    .line 149
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v1}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v1}, Lcom/instagram/android/creation/a/ac;->a(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->f(I)V

    .line 157
    iget-object v0, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    invoke-static {v1}, Lcom/instagram/android/creation/a/ac;->a(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->g(I)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/v;->b:Lcom/instagram/android/creation/a/ac;

    iget-object v1, p0, Lcom/instagram/android/creation/a/v;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/ac;->a(Lcom/instagram/android/creation/a/ac;Landroid/os/Bundle;)V

    goto :goto_0
.end method
