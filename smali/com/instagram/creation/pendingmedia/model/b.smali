.class public final Lcom/instagram/creation/pendingmedia/model/b;
.super Ljava/lang/Object;
.source "ClipInfo__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/a;Z)V
    .locals 4

    .prologue
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 115
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "clipFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    const-string v0, "camera_id"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 119
    const-string v0, "rotation"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 120
    const-string v0, "pan"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;F)V

    .line 121
    const-string v0, "aspectPostCrop"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;F)V

    .line 122
    const-string v0, "startMS"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 123
    const-string v0, "endMS"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 124
    const-string v0, "trimScroll"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 125
    const-string v0, "videoWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 126
    const-string v0, "videoHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 127
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "software"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 131
    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 133
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->b(I)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 140
    :cond_4
    const-string v0, "h_flip"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 141
    const-string v0, "exif_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/a;->n:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 142
    const-string v0, "exif_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/a;->o:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 144
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 146
    return-void
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/a;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "clipFilePath"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    move v0, v1

    .line 100
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "camera_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "rotation"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v2, "pan"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v2, "aspectPostCrop"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v2, "startMS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const-string v2, "endMS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    const-string v2, "trimScroll"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    const-string v2, "videoWidth"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    move v0, v1

    .line 70
    goto/16 :goto_1

    .line 71
    :cond_9
    const-string v2, "videoHeight"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 72
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    move v0, v1

    .line 73
    goto/16 :goto_1

    .line 74
    :cond_a
    const-string v2, "software"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 75
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_b

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    move v0, v1

    .line 76
    goto/16 :goto_1

    .line 75
    :cond_b
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 77
    :cond_c
    const-string v2, "crop_rect"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 79
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_e

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_d
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_e

    .line 82
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_d

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 88
    :cond_e
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    move v0, v1

    .line 89
    goto/16 :goto_1

    .line 90
    :cond_f
    const-string v0, "h_flip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 91
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->m:Z

    move v0, v1

    .line 92
    goto/16 :goto_1

    .line 93
    :cond_10
    const-string v0, "exif_latitude"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/model/a;->n:D

    move v0, v1

    .line 95
    goto/16 :goto_1

    .line 96
    :cond_11
    const-string v0, "exif_longitude"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 97
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/creation/pendingmedia/model/a;->o:D

    move v0, v1

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 29
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/a;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->a()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    goto :goto_0
.end method
