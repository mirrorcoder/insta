.class public Lcom/instagram/creation/photo/edit/a/j;
.super Ljava/lang/Object;
.source "RenderConfigUtil.java"


# direct methods
.method public static varargs a(Landroid/content/Context;[Lcom/instagram/creation/photo/edit/a/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/instagram/creation/photo/edit/a/h;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 29
    aget-object v2, p1, v0

    sget-object v3, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/h;

    if-ne v2, v3, :cond_3

    .line 30
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/b/b;->v()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    const-string v2, "RenderConfigUtil"

    const-string v3, "Gallery render disabled by setting"

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    const-string v2, "RenderConfigUtil"

    const-string v3, "Won\'t render for gallery: No permission to write to external storage"

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Lcom/instagram/creation/photo/edit/a/i;

    sget-object v3, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/h;

    invoke-static {}, Lcom/instagram/creation/photo/b/a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/photo/edit/a/a;->b:Lcom/instagram/creation/photo/edit/a/a;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/creation/photo/edit/a/i;-><init>(Lcom/instagram/creation/photo/edit/a/h;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/a;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    aget-object v2, p1, v0

    sget-object v3, Lcom/instagram/creation/photo/edit/a/h;->a:Lcom/instagram/creation/photo/edit/a/h;

    if-ne v2, v3, :cond_0

    .line 43
    new-instance v2, Lcom/instagram/creation/photo/edit/a/i;

    sget-object v3, Lcom/instagram/creation/photo/edit/a/h;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-static {p0}, Lcom/instagram/creation/photo/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/a;

    const v6, 0x7fffffff

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/creation/photo/edit/a/i;-><init>(Lcom/instagram/creation/photo/edit/a/h;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/a;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_4
    return-object v1
.end method
