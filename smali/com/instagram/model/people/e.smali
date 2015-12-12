.class public final Lcom/instagram/model/people/e;
.super Ljava/lang/Object;
.source "PeopleTag__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/model/people/PeopleTag;Z)V
    .locals 2

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 66
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instagram/model/people/d;->a(Lcom/a/a/a/h;Lcom/instagram/model/people/PeopleTag$UserInfo;Z)V

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "position"

    iget-object v1, p1, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    invoke-static {p0, v0, v1}, Lcom/instagram/common/h/a/a;->a(Lcom/a/a/a/h;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 76
    return-void
.end method

.method public static a(Lcom/instagram/model/people/PeopleTag;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    const-string v1, "user"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2}, Lcom/instagram/model/people/d;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v1, "position"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {p2}, Lcom/instagram/common/h/a/a;->a(Lcom/a/a/a/l;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/people/PeopleTag;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/model/people/e;->a(Lcom/instagram/model/people/PeopleTag;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
