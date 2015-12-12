.class public Lcom/instagram/direct/b/d;
.super Ljava/lang/Object;
.source "DirectMessageApi.java"


# direct methods
.method public static a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "direct_v2/threads/broadcast/configure_video/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "client_context"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "video_result"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    .line 155
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    return-object v0
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)Lcom/instagram/common/d/b/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Lcom/instagram/direct/model/l;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/direct/b/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/direct/model/q;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/q;

    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->c()Lcom/instagram/model/b/b;

    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/model/m;Lcom/instagram/model/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "client_context"

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/b/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/instagram/direct/b/c;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled direct item type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    const-string v2, "text"

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 68
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/q;

    .line 51
    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->c()Lcom/instagram/model/b/b;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_1

    .line 52
    const-string v2, "photo"

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/e/e;

    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "video"

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/e/e;

    .line 55
    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    const-string v2, "crop_rect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 59
    :cond_2
    const-string v2, "hflip"

    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 60
    const-string v2, "rotate"

    invoke-virtual {v0}, Lcom/instagram/direct/model/q;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    goto/16 :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/m;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;)Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/direct/model/m;",
            "Ljava/lang/String;",
            "Lcom/instagram/model/b/b;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/direct/b/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-static {p2, p4}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/model/m;Lcom/instagram/model/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/b/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/instagram/direct/b/c;->a:[I

    invoke-virtual {p2}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled direct item type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_0
    const-string v1, "profile_user_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 104
    :goto_0
    invoke-static {p5}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string v1, "text"

    invoke-virtual {v0, v1, p5}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 108
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_1
    const-string v1, "hashtag"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    goto :goto_0

    .line 95
    :pswitch_2
    const-string v1, "venue_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    goto :goto_0

    .line 98
    :pswitch_3
    const-string v1, "media_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/instagram/direct/model/m;Lcom/instagram/model/b/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne p0, v0, :cond_1

    .line 129
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne p1, v0, :cond_0

    .line 130
    const-string v0, "direct_v2/threads/broadcast/upload_photo/"

    .line 140
    :goto_0
    return-object v0

    .line 132
    :cond_0
    const-string v0, "direct_v2/threads/broadcast/upload_video/"

    goto :goto_0

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "direct_v2/threads/broadcast/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    if-eqz p1, :cond_2

    .line 138
    const-string v0, "?media_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne p1, v0, :cond_3

    const-string v0, "photo"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_3
    const-string v0, "video"

    goto :goto_1
.end method

.method private static a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/api/e/e;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "recipient_users"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "thread_ids"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    goto :goto_0
.end method
