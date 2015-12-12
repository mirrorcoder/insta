.class public Lcom/instagram/creation/photo/edit/filter/j;
.super Ljava/lang/Object;
.source "FilterGroupUtil.java"


# direct methods
.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/l;
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/16 v3, 0x9

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x42c80000

    .line 138
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/l;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/model/l;-><init>()V

    .line 139
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 140
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->a:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->l()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->b:Ljava/lang/Float;

    .line 144
    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->c:Ljava/lang/Integer;

    .line 147
    :cond_1
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->f()I

    move-result v1

    .line 151
    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->d:Ljava/lang/Float;

    .line 153
    :cond_2
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 155
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->f()Lcom/instagram/creation/photo/edit/tiltshift/i;

    move-result-object v3

    .line 156
    sget-object v4, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-eq v3, v4, :cond_3

    .line 157
    sget-object v4, Lcom/instagram/creation/photo/edit/filter/i;->a:[I

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/tiltshift/i;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 165
    const-string v4, "FilterGroupUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected tiltshift mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/tiltshift/i;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/l;->u:Ljava/lang/Float;

    .line 170
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->g()Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/l;->t:Landroid/graphics/PointF;

    .line 171
    sget-object v4, Lcom/instagram/creation/photo/edit/tiltshift/i;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-ne v3, v4, :cond_3

    .line 172
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->v:Ljava/lang/Float;

    .line 176
    :cond_3
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v1, :cond_14

    .line 177
    invoke-virtual {p0, v10}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0, v10}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->g()I

    move-result v0

    .line 181
    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->e:Ljava/lang/Float;

    .line 184
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 186
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e()I

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->j:Ljava/lang/Float;

    .line 189
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f()I

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->k:Ljava/lang/Float;

    .line 192
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g()I

    move-result v1

    if-eqz v1, :cond_7

    .line 193
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->r:Ljava/lang/Float;

    .line 196
    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 198
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()I

    move-result v1

    if-eqz v1, :cond_8

    .line 199
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->f:Ljava/lang/Float;

    .line 201
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f()I

    move-result v1

    if-eqz v1, :cond_9

    .line 202
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->g:Ljava/lang/Float;

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g()I

    move-result v1

    if-eqz v1, :cond_a

    .line 205
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->i:Ljava/lang/Float;

    .line 207
    :cond_a
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h()I

    move-result v1

    if-eqz v1, :cond_b

    .line 208
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->h:Ljava/lang/Float;

    .line 210
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i()I

    move-result v1

    if-eqz v1, :cond_c

    .line 211
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->l:Ljava/lang/Float;

    .line 213
    :cond_c
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j()I

    move-result v1

    if-eqz v1, :cond_d

    .line 214
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->m:Ljava/lang/Float;

    .line 216
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->m()I

    move-result v1

    if-eqz v1, :cond_e

    .line 217
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->p:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->n:Ljava/lang/Float;

    .line 220
    :cond_e
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n()I

    move-result v1

    if-eqz v1, :cond_f

    .line 221
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->q:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->o:Ljava/lang/Float;

    .line 225
    :cond_f
    invoke-virtual {p0, v9}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 227
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    .line 228
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 230
    new-instance v0, Landroid/graphics/PointF;

    iget v3, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iget v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    neg-float v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->x:Landroid/graphics/PointF;

    .line 231
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->y:Ljava/lang/Float;

    .line 232
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_10

    .line 233
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->A:Ljava/lang/Float;

    .line 235
    :cond_10
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_11

    .line 236
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->B:Ljava/lang/Float;

    .line 238
    :cond_11
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_12

    .line 239
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->C:Ljava/lang/Float;

    .line 241
    :cond_12
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    if-eqz v0, :cond_13

    .line 242
    iget v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->z:Ljava/lang/Integer;

    .line 256
    :cond_13
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->w:Landroid/graphics/PointF;

    .line 258
    return-object v2

    .line 159
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/l;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 162
    :pswitch_1
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/creation/pendingmedia/model/l;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 245
    :cond_14
    new-instance v1, Lcom/instagram/creation/photo/a/b;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-direct {v1, v3, v4, p1}, Lcom/instagram/creation/photo/a/b;-><init>(FFLandroid/graphics/Rect;)V

    .line 246
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Lcom/instagram/creation/photo/a/b;->b:F

    iget v5, v1, Lcom/instagram/creation/photo/a/b;->c:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/model/l;->x:Landroid/graphics/PointF;

    .line 247
    iget v1, v1, Lcom/instagram/creation/photo/a/b;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->y:Ljava/lang/Float;

    .line 249
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i()F

    move-result v1

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_15

    .line 250
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/creation/pendingmedia/model/l;->C:Ljava/lang/Float;

    .line 252
    :cond_15
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h()I

    move-result v1

    if-eqz v1, :cond_13

    .line 253
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/pendingmedia/model/l;->z:Ljava/lang/Integer;

    goto :goto_1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 7

    .prologue
    const/16 v2, 0x9

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 45
    new-instance v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/p;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/p;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(Lcom/instagram/filterkit/filter/a/a;)V

    .line 48
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 52
    const/16 v0, 0x13

    new-instance v2, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 53
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 55
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v0, v5, v4}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 56
    invoke-static {}, Lcom/instagram/creation/c/c;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(I)V

    .line 57
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 58
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 60
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    invoke-direct {v0, v4, v5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 61
    invoke-static {}, Lcom/instagram/creation/c/c;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(I)V

    .line 62
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 63
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    invoke-virtual {v1, v6, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 69
    const/4 v0, 0x2

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 71
    const/16 v0, 0xa

    new-instance v2, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 72
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 74
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>()V

    .line 75
    invoke-static {}, Lcom/instagram/creation/c/c;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e(I)V

    .line 77
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 79
    const/16 v0, 0xd

    new-instance v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 80
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 85
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    sget-object v2, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    invoke-direct {v0, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/b/a;)V

    .line 86
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 89
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v1, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Z)V

    .line 97
    :goto_0
    invoke-static {v1, p0, p1}, Lcom/instagram/creation/photo/edit/filter/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 98
    return-object v1

    .line 93
    :cond_2
    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(Z)V

    .line 94
    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 264
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 265
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->a(Z)V

    .line 267
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 269
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 109
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/p;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/p;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(Lcom/instagram/filterkit/filter/a/a;)V

    .line 111
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 112
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->a(Lcom/instagram/creation/photo/edit/luxfilter/d;)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, v1, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 118
    invoke-virtual {p0, v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    .line 121
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->a(Lcom/instagram/creation/photo/edit/luxfilter/d;)V

    .line 122
    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->a(Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 124
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->a(Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 127
    invoke-virtual {p0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->a(Z)V

    .line 131
    :cond_1
    return-void
.end method

.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 301
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 303
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    .line 307
    :cond_0
    return-void
.end method

.method public static b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 272
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v0
.end method

.method public static c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 276
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return v1

    .line 279
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->m()Z

    move-result v3

    .line 280
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h()Z

    move-result v4

    .line 282
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o()Z

    move-result v5

    .line 284
    invoke-virtual {p0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f()Z

    move-result v6

    .line 287
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v7

    .line 288
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->f()Lcom/instagram/creation/photo/edit/tiltshift/i;

    move-result-object v0

    sget-object v8, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-eq v0, v8, :cond_2

    move v0, v2

    .line 290
    :goto_1
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 288
    goto :goto_1

    :cond_3
    move v0, v1

    .line 290
    goto :goto_2
.end method
