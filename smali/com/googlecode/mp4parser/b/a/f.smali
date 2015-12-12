.class public Lcom/googlecode/mp4parser/b/a/f;
.super Lcom/googlecode/mp4parser/b/a/b;
.source "PictureParameterSet.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:Z

.field public v:[I

.field public w:Lcom/googlecode/mp4parser/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a/b;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/f;
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 87
    new-instance v5, Lcom/googlecode/mp4parser/b/b/b;

    invoke-direct {v5, p0}, Lcom/googlecode/mp4parser/b/b/b;-><init>(Ljava/io/InputStream;)V

    .line 88
    new-instance v6, Lcom/googlecode/mp4parser/b/a/f;

    invoke-direct {v6}, Lcom/googlecode/mp4parser/b/a/f;-><init>()V

    .line 90
    const-string v4, "PPS: pic_parameter_set_id"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/b/a/f;->e:I

    .line 91
    const-string v4, "PPS: seq_parameter_set_id"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/b/a/f;->f:I

    .line 92
    const-string v4, "PPS: entropy_coding_mode_flag"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/googlecode/mp4parser/b/a/f;->a:Z

    .line 94
    const-string v4, "PPS: pic_order_present_flag"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/googlecode/mp4parser/b/a/f;->g:Z

    .line 96
    const-string v4, "PPS: num_slice_groups_minus1"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/b/a/f;->h:I

    .line 98
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->h:I

    if-lez v4, :cond_3

    .line 99
    const-string v4, "PPS: slice_group_map_type"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/googlecode/mp4parser/b/a/f;->i:I

    .line 101
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->h:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/googlecode/mp4parser/b/a/f;->r:[I

    .line 102
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->h:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/googlecode/mp4parser/b/a/f;->s:[I

    .line 103
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->h:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/googlecode/mp4parser/b/a/f;->t:[I

    .line 104
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->i:I

    if-nez v4, :cond_0

    move v0, v1

    .line 105
    :goto_0
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->h:I

    if-gt v0, v4, :cond_3

    .line 106
    iget-object v4, v6, Lcom/googlecode/mp4parser/b/a/f;->t:[I

    const-string v7, "PPS: run_length_minus1"

    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->i:I

    if-ne v4, v2, :cond_1

    move v0, v1

    .line 109
    :goto_1
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->h:I

    if-ge v0, v4, :cond_3

    .line 110
    iget-object v4, v6, Lcom/googlecode/mp4parser/b/a/f;->r:[I

    const-string v7, "PPS: top_left"

    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    .line 111
    iget-object v4, v6, Lcom/googlecode/mp4parser/b/a/f;->s:[I

    const-string v7, "PPS: bottom_right"

    invoke-virtual {v5, v7}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_1
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->i:I

    if-eq v4, v0, :cond_2

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->i:I

    if-eq v4, v8, :cond_2

    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->i:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_5

    .line 117
    :cond_2
    const-string v0, "PPS: slice_group_change_direction_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/f;->u:Z

    .line 119
    const-string v0, "PPS: slice_group_change_rate_minus1"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/f;->d:I

    .line 139
    :cond_3
    const-string v0, "PPS: num_ref_idx_l0_active_minus1"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/f;->b:I

    .line 141
    const-string v0, "PPS: num_ref_idx_l1_active_minus1"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/f;->c:I

    .line 143
    const-string v0, "PPS: weighted_pred_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/f;->j:Z

    .line 144
    const-string v0, "PPS: weighted_bipred_idc"

    invoke-virtual {v5, v2, v0}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/f;->k:I

    .line 146
    const-string v0, "PPS: pic_init_qp_minus26"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/f;->l:I

    .line 147
    const-string v0, "PPS: pic_init_qs_minus26"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/f;->m:I

    .line 148
    const-string v0, "PPS: chroma_qp_index_offset"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/googlecode/mp4parser/b/a/f;->n:I

    .line 150
    const-string v0, "PPS: deblocking_filter_control_present_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/f;->o:Z

    .line 152
    const-string v0, "PPS: constrained_intra_pred_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/f;->p:Z

    .line 154
    const-string v0, "PPS: redundant_pic_cnt_present_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/googlecode/mp4parser/b/a/f;->q:Z

    .line 156
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 157
    new-instance v0, Lcom/googlecode/mp4parser/b/a/e;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/e;-><init>()V

    iput-object v0, v6, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    .line 158
    iget-object v0, v6, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    const-string v2, "PPS: transform_8x8_mode_flag"

    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    .line 160
    const-string v0, "PPS: pic_scaling_matrix_present_flag"

    invoke-virtual {v5, v0}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_a

    move v0, v1

    .line 163
    :goto_2
    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    iget-boolean v2, v2, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    if-eqz v2, :cond_8

    move v2, v3

    :goto_3
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_a

    .line 165
    const-string v2, "PPS: pic_scaling_list_present_flag"

    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/e;->b:Lcom/googlecode/mp4parser/b/a/h;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/googlecode/mp4parser/b/a/g;

    iput-object v4, v2, Lcom/googlecode/mp4parser/b/a/h;->a:[Lcom/googlecode/mp4parser/b/a/g;

    .line 169
    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/e;->b:Lcom/googlecode/mp4parser/b/a/h;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/googlecode/mp4parser/b/a/g;

    iput-object v4, v2, Lcom/googlecode/mp4parser/b/a/h;->b:[Lcom/googlecode/mp4parser/b/a/g;

    .line 170
    const/4 v2, 0x6

    if-ge v0, v2, :cond_9

    .line 171
    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/e;->b:Lcom/googlecode/mp4parser/b/a/h;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/h;->a:[Lcom/googlecode/mp4parser/b/a/g;

    const/16 v4, 0x10

    invoke-static {v5, v4}, Lcom/googlecode/mp4parser/b/a/g;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/g;

    move-result-object v4

    aput-object v4, v2, v0

    .line 164
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_5
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->i:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_3

    .line 123
    iget v4, v6, Lcom/googlecode/mp4parser/b/a/f;->h:I

    add-int/lit8 v4, v4, 0x1

    if-le v4, v8, :cond_6

    .line 129
    :goto_5
    const-string v4, "PPS: pic_size_in_map_units_minus1"

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v7

    .line 131
    add-int/lit8 v4, v7, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/googlecode/mp4parser/b/a/f;->v:[I

    move v4, v1

    .line 132
    :goto_6
    if-gt v4, v7, :cond_3

    .line 133
    iget-object v8, v6, Lcom/googlecode/mp4parser/b/a/f;->v:[I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PPS: slice_group_id ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Lcom/googlecode/mp4parser/b/b/b;->b(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    .line 132
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 125
    :cond_6
    iget v0, v6, Lcom/googlecode/mp4parser/b/a/f;->h:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_7

    move v0, v2

    .line 126
    goto :goto_5

    :cond_7
    move v0, v3

    .line 128
    goto :goto_5

    :cond_8
    move v2, v1

    .line 163
    goto :goto_3

    .line 174
    :cond_9
    iget-object v2, v6, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/e;->b:Lcom/googlecode/mp4parser/b/a/h;

    iget-object v2, v2, Lcom/googlecode/mp4parser/b/a/h;->b:[Lcom/googlecode/mp4parser/b/a/g;

    add-int/lit8 v4, v0, -0x6

    const/16 v7, 0x40

    invoke-static {v5, v7}, Lcom/googlecode/mp4parser/b/a/g;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/g;

    move-result-object v7

    aput-object v7, v2, v4

    goto :goto_4

    .line 180
    :cond_a
    iget-object v0, v6, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    const-string v1, "PPS: second_chroma_qp_index_offset"

    invoke-virtual {v5, v1}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/e;->c:I

    .line 184
    :cond_b
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/b/b/b;->d()V

    .line 186
    return-object v6
.end method

.method public static a([B)Lcom/googlecode/mp4parser/b/a/f;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/googlecode/mp4parser/b/a/f;->a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    if-ne p0, p1, :cond_1

    .line 375
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 321
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 322
    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 324
    goto :goto_0

    .line 325
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/b/a/f;

    .line 326
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/f;->s:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/f;->s:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 327
    goto :goto_0

    .line 328
    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->n:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->n:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 329
    goto :goto_0

    .line 330
    :cond_5
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/f;->p:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/f;->p:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 331
    goto :goto_0

    .line 332
    :cond_6
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/f;->o:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/f;->o:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 333
    goto :goto_0

    .line 334
    :cond_7
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/f;->a:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/f;->a:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 335
    goto :goto_0

    .line 336
    :cond_8
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    if-nez v2, :cond_9

    .line 337
    iget-object v2, p1, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    if-eqz v2, :cond_a

    move v0, v1

    .line 338
    goto :goto_0

    .line 339
    :cond_9
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 340
    goto :goto_0

    .line 341
    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->b:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 342
    goto :goto_0

    .line 343
    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->c:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->c:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 344
    goto :goto_0

    .line 345
    :cond_c
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->h:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 346
    goto :goto_0

    .line 347
    :cond_d
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->l:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->l:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 348
    goto :goto_0

    .line 349
    :cond_e
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->m:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->m:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_f
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/f;->g:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/f;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 353
    :cond_10
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->e:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->e:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 355
    :cond_11
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/f;->q:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/f;->q:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 357
    :cond_12
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/f;->t:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/f;->t:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 359
    :cond_13
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->f:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->f:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 361
    :cond_14
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/f;->u:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/f;->u:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 363
    :cond_15
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->d:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->d:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 365
    :cond_16
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/f;->v:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/f;->v:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 367
    :cond_17
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->i:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->i:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 369
    :cond_18
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/f;->r:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/f;->r:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 371
    :cond_19
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/f;->k:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/f;->k:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 373
    :cond_1a
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/f;->j:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/f;->j:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 374
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 285
    .line 287
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a/f;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->n:I

    add-int/2addr v0, v3

    .line 289
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/f;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/f;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 292
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/f;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 293
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, v3

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->b:I

    add-int/2addr v0, v3

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->c:I

    add-int/2addr v0, v3

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->h:I

    add-int/2addr v0, v3

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->l:I

    add-int/2addr v0, v3

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->m:I

    add-int/2addr v0, v3

    .line 300
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/f;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->e:I

    add-int/2addr v0, v3

    .line 302
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/f;->q:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/googlecode/mp4parser/b/a/f;->t:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->f:I

    add-int/2addr v0, v3

    .line 306
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/f;->u:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->d:I

    add-int/2addr v0, v3

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/googlecode/mp4parser/b/a/f;->v:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->i:I

    add-int/2addr v0, v3

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/googlecode/mp4parser/b/a/f;->r:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/b/a/f;->k:I

    add-int/2addr v0, v3

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/b/a/f;->j:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 314
    return v0

    :cond_0
    move v0, v2

    .line 289
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 290
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 292
    goto :goto_2

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 300
    goto :goto_4

    :cond_5
    move v0, v2

    .line 302
    goto :goto_5

    :cond_6
    move v0, v2

    .line 306
    goto :goto_6

    :cond_7
    move v1, v2

    .line 313
    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_change_rate_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_order_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_slice_groups_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_map_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_init_qp_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_init_qs_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       chroma_qp_index_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       deblocking_filter_control_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/f;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       constrained_intra_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/f;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/f;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       top_left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/f;->r:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       bottom_right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/f;->s:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       run_length_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/f;->t:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_change_direction_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/f;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/f;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       extended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/f;->w:Lcom/googlecode/mp4parser/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
