.class public Lcom/instagram/android/trending/b/g;
.super Ljava/lang/Object;
.source "ExploreEventViewerAnalyticsUtil.java"


# direct methods
.method public static a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/feed/a/x;ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 97
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v0, "event_user_click"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "event_id"

    invoke-virtual {v0, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_id"

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_owner_id"

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_type"

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/b/b;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_position"

    invoke-virtual {v0, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "event_user_click_option"

    invoke-virtual {v0, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_time_spent"

    :goto_0
    invoke-virtual {v2, v0, p5, p6}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 106
    return-void

    .line 97
    :cond_0
    const-string v0, "photo_time_spent"

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;)V
    .locals 4

    .prologue
    .line 30
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    const-string v1, "media_id"

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "media_owner_id"

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/b/b;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 39
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 40
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;IJ)V
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-static {p1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "event_id"

    invoke-virtual {v0, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_id"

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_owner_id"

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_type"

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/b/b;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_position"

    invoke-virtual {v0, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_time_spent"

    :goto_0
    invoke-virtual {v2, v0, p5, p6}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 88
    return-void

    .line 80
    :cond_0
    const-string v0, "photo_time_spent"

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;IJJ)V
    .locals 5

    .prologue
    .line 61
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v0, "event_media_impression"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "event_id"

    invoke-virtual {v0, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "session_id"

    invoke-virtual {v0, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_id"

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_owner_id"

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_type"

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/b/b;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_position"

    invoke-virtual {v0, v2, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_duration"

    :goto_0
    invoke-virtual {v2, v0, p5, p6}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_time_spent"

    :goto_1
    invoke-virtual {v2, v0, p7, p8}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 71
    return-void

    .line 61
    :cond_0
    const-string v0, "photo_duration"

    goto :goto_0

    :cond_1
    const-string v0, "photo_time_spent"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;JZ)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "event_time_to_load"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "load_time"

    invoke-virtual {v1, v2, p1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 51
    return-void
.end method
