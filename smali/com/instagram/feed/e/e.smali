.class public final Lcom/instagram/feed/e/e;
.super Ljava/lang/Object;
.source "MediaFeedResponse__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/feed/e/d;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    const-string v2, "megaphone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p2}, Lcom/instagram/f/a/k;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/e/d;->p:Lcom/instagram/f/a/g;

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v2, "items"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_2

    .line 58
    invoke-static {p2, v1}, Lcom/instagram/feed/a/x;->a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/x;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/instagram/feed/e/d;->q:Ljava/util/List;

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v2, "ranked_items"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_5

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_5

    .line 71
    invoke-static {p2, v1}, Lcom/instagram/feed/a/x;->a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/x;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_5
    iput-object v0, p0, Lcom/instagram/feed/e/d;->r:Ljava/util/List;

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string v2, "more_available"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/e/d;->s:Ljava/lang/Boolean;

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const-string v2, "auto_load_more_enabled"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/e/d;->t:Z

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    const-string v2, "next_max_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 86
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_9

    :goto_3
    iput-object v0, p0, Lcom/instagram/feed/e/d;->u:Ljava/lang/String;

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 86
    :cond_9
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 88
    :cond_a
    const-string v2, "age_gated_info"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    invoke-static {p2}, Lcom/instagram/e/d;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/e/d;->v:Lcom/instagram/e/c;

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_b
    const-string v2, "social_items"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 93
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_d

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_c
    :goto_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_d

    .line 96
    invoke-static {p2, v1}, Lcom/instagram/feed/a/x;->a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/x;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_c

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 102
    :cond_d
    iput-object v0, p0, Lcom/instagram/feed/e/d;->w:Ljava/util/List;

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/i;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/e/d;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/feed/e/d;

    invoke-direct {v0}, Lcom/instagram/feed/e/d;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 41
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/e/e;->a(Lcom/instagram/feed/e/d;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 42
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/e/d;->s()Lcom/instagram/feed/e/d;

    move-result-object v0

    goto :goto_0
.end method
