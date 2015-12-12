.class public Lcom/instagram/android/feed/g/b;
.super Ljava/lang/Object;
.source "AdUtil.java"


# direct methods
.method public static a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/b/ae;ILcom/instagram/feed/c/a;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->ay()Lcom/instagram/feed/a/x;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/instagram/feed/a/x;->aD()Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/d/g;->n:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/feed/a/a;

    .line 34
    sget-object v0, Lcom/instagram/android/feed/g/a;->a:[I

    invoke-virtual {v6}, Lcom/instagram/feed/a/a;->b()Lcom/instagram/model/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/b/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    const-string v5, "webclick"

    move-object v0, p0

    move v1, p2

    move-object v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Lcom/instagram/feed/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->aM()Ljava/util/List;

    move-result-object v5

    move-object v0, p1

    move v3, v7

    move v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/ae;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    move v0, v7

    .line 94
    :goto_1
    return v0

    .line 50
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/feed/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    const-string v5, "appinstall"

    move-object v0, p0

    move v1, p2

    move-object v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move-object v1, v6

    move v3, v8

    move v4, v8

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/ae;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    move v0, v7

    .line 59
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {v6}, Lcom/instagram/feed/a/a;->e()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-interface {p1, v6}, Lcom/instagram/android/feed/a/b/ae;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    const-string v5, "deeplink"

    move-object v0, p0

    move v1, p2

    move-object v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move-object v1, v6

    move v3, v8

    move v4, v8

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/ae;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    move v0, v7

    .line 71
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/feed/a/x;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-virtual {v6}, Lcom/instagram/feed/a/x;->aJ()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p2

    move-object v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6}, Lcom/instagram/feed/a/x;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/feed/a/x;->aK()Z

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->aM()Ljava/util/List;

    move-result-object v5

    move-object v0, p1

    move v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/feed/a/b/ae;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    move v0, v7

    .line 91
    goto/16 :goto_1

    :cond_2
    move v0, v8

    .line 94
    goto/16 :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
