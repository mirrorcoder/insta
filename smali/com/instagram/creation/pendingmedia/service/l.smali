.class public Lcom/instagram/creation/pendingmedia/service/l;
.super Ljava/lang/Object;
.source "MediaUploader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/creation/pendingmedia/service/s;

.field private final c:Lcom/instagram/creation/pendingmedia/service/k;

.field private final d:Lcom/instagram/creation/pendingmedia/service/d;

.field private final e:Lcom/instagram/creation/pendingmedia/service/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/s;Lcom/instagram/creation/pendingmedia/service/j;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/l;->b:Lcom/instagram/creation/pendingmedia/service/s;

    .line 104
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/a;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/service/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->c:Lcom/instagram/creation/pendingmedia/service/k;

    .line 105
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/d;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/service/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Lcom/instagram/creation/pendingmedia/service/d;

    .line 106
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Lcom/instagram/creation/pendingmedia/service/j;

    .line 107
    return-void
.end method

.method private a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 455
    invoke-static {p1}, Lcom/instagram/api/e/f;->a(Lcom/instagram/api/e/h;)V

    .line 456
    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->f()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    .line 183
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->b(Lcom/instagram/creation/pendingmedia/service/q;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->f()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/creation/pendingmedia/service/q;)V

    goto :goto_0
.end method

.method private b(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->i()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    .line 195
    sget-object v3, Lcom/instagram/creation/pendingmedia/service/i;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 212
    :goto_0
    if-nez v0, :cond_1

    .line 213
    const-string v0, "MediaUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Photo state machine error from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    return-void

    .line 197
    :pswitch_0
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->f(Lcom/instagram/creation/pendingmedia/service/q;)V

    goto :goto_0

    .line 204
    :pswitch_1
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v2, v3, :cond_0

    .line 206
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->g(Lcom/instagram/creation/pendingmedia/service/q;)V

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->i()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    .line 226
    sget-object v3, Lcom/instagram/creation/pendingmedia/service/i;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 262
    :goto_0
    if-nez v0, :cond_1

    .line 263
    const-string v0, "MediaUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video state machine error from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_1
    return-void

    .line 228
    :pswitch_0
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v5, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v6, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v3, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/creation/pendingmedia/service/q;)V

    goto :goto_0

    .line 239
    :pswitch_1
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v5, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->e(Lcom/instagram/creation/pendingmedia/service/q;)V

    goto :goto_0

    .line 247
    :pswitch_2
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->f(Lcom/instagram/creation/pendingmedia/service/q;)V

    goto :goto_0

    .line 254
    :pswitch_3
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v2, v3, :cond_0

    .line 256
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->g(Lcom/instagram/creation/pendingmedia/service/q;)V

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 272
    const/4 v1, 0x0

    .line 274
    :try_start_0
    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/a/b;->a(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/d/b/o;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v1

    .line 276
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/e;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/service/e;-><init>(Lcom/instagram/creation/pendingmedia/service/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/e;->b(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/d/b/z;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/b/c;

    .line 283
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/b/c;->isOk()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/b/c;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/util/List;)V

    .line 285
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 289
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/api/e/h;)V

    .line 293
    :goto_1
    return-void

    .line 287
    :cond_0
    const-string v2, "Create media failed"

    invoke-virtual {p1, v2, v1, v0}, Lcom/instagram/creation/pendingmedia/service/q;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/e/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v2, "Create media failed"

    invoke-virtual {p1, v2, v0, v1}, Lcom/instagram/creation/pendingmedia/service/q;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V

    goto :goto_1
.end method

.method private e(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 4

    .prologue
    .line 296
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->aa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/util/List;)V

    .line 303
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 304
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/b;

    const-string v1, "No upload URL. Requiring new media creation."

    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Lcom/instagram/creation/pendingmedia/service/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/d;->a(Lcom/instagram/creation/pendingmedia/model/f;)Z

    move-result v0

    .line 313
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/g;->c()V

    .line 317
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 319
    :cond_4
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/b;->j:Lcom/instagram/creation/pendingmedia/service/b;

    if-eqz v0, :cond_5

    const-string v0, "Video render canceled"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Could not render video"

    goto :goto_1

    .line 325
    :cond_6
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/f;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/pendingmedia/service/f;-><init>(Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/model/f;)V

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/r;)V

    .line 333
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/w;

    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/service/w;-><init>(Lcom/instagram/common/d/b/l;)V

    .line 334
    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/service/w;->a(Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/creation/pendingmedia/service/v;

    goto :goto_0
.end method

.method private f(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 6

    .prologue
    .line 350
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    .line 351
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/g;

    invoke-direct {v0, p0, v3}, Lcom/instagram/creation/pendingmedia/service/g;-><init>(Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/model/f;)V

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/r;)V

    .line 359
    const/4 v1, 0x0

    .line 361
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->s()Lcom/instagram/creation/pendingmedia/service/r;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/creation/pendingmedia/service/a/b;->a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/d/a/j;)Lcom/instagram/common/d/b/o;

    move-result-object v0

    .line 364
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v2

    const-string v5, "LOGGING Media Upload ()1"

    invoke-static {v5, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v0}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const-string v5, "LOGGING Media Upload ()2"

    invoke-static {v5, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/h;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/service/h;-><init>(Lcom/instagram/creation/pendingmedia/service/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/h;->b(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/d/b/z;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    .line 372
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    .line 373
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 378
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/api/e/h;)V

    .line 383
    :goto_1
    return-void

    .line 375
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v2

    sget-object v4, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v4, :cond_1

    const-string v2, "Photo"

    .line 376
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " upload error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/instagram/creation/pendingmedia/service/q;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/e/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 380
    :goto_3
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    const-string v0, "Photo"

    .line 381
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " upload error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/q;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V

    goto :goto_1

    .line 375
    :cond_1
    :try_start_2
    const-string v2, "Cover photo"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 380
    :cond_2
    const-string v0, "Cover photo"

    goto :goto_4

    .line 379
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3
.end method

.method private g(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 5

    .prologue
    .line 386
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/autocomplete/f;->a(Ljava/lang/String;)V

    .line 391
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->h(Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/feed/a/x;

    move-result-object v1

    .line 393
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v2, v3, :cond_0

    .line 394
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Lcom/instagram/creation/pendingmedia/service/j;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/l;->b:Lcom/instagram/creation/pendingmedia/service/s;

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/instagram/creation/pendingmedia/service/j;->a(Landroid/content/Context;Lcom/instagram/feed/a/x;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/s;)V

    .line 400
    :cond_0
    return-void
.end method

.method private h(Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/feed/a/x;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v7

    move v0, v1

    move-object v2, v3

    .line 412
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Lcom/instagram/creation/pendingmedia/service/j;

    invoke-interface {v4, v7}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/d/b/o;

    move-result-object v4

    .line 413
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 414
    :try_start_1
    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Lcom/instagram/creation/pendingmedia/service/j;

    invoke-interface {v4, v5}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/api/e/h;

    move-result-object v8

    .line 415
    invoke-virtual {v8}, Lcom/instagram/api/e/h;->getStatusCode()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_5

    .line 416
    const-string v4, "media_needs_reupload"

    invoke-virtual {v8}, Lcom/instagram/api/e/h;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 417
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v7, v4}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 418
    const-string v4, "Failed on configure: Reply: Media needs reupload"

    .line 419
    invoke-virtual {v8}, Lcom/instagram/api/e/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lcom/instagram/api/e/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 422
    :cond_1
    sget-object v6, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/b;

    invoke-virtual {p1, v6, v4}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v4, v1

    move-object v6, v2

    .line 434
    :goto_0
    :try_start_2
    invoke-direct {p0, v8}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/api/e/h;)V

    .line 435
    invoke-static {v8}, Lcom/instagram/p/e;->a(Lcom/instagram/api/e/h;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v6

    .line 439
    :goto_1
    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    if-lt v0, v5, :cond_0

    .line 440
    :cond_2
    if-eqz v4, :cond_3

    .line 441
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->b:Lcom/instagram/creation/pendingmedia/service/b;

    const-string v1, "Failed on configure: Reply: Server needs too many 202 retries"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 446
    :cond_3
    return-object v2

    .line 424
    :cond_4
    :try_start_3
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v7, v4}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 425
    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Lcom/instagram/creation/pendingmedia/service/j;

    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    invoke-interface {v4, v7, v8, v6}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/api/e/h;Landroid/content/Context;)Lcom/instagram/feed/a/x;

    move-result-object v2

    move v4, v1

    move-object v6, v2

    goto :goto_0

    .line 427
    :cond_5
    invoke-virtual {v8}, Lcom/instagram/api/e/h;->getStatusCode()I

    move-result v4

    const/16 v6, 0xca

    if-ne v4, v6, :cond_6

    .line 429
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->l()V

    .line 430
    const/4 v4, 0x1

    move-object v6, v2

    goto :goto_0

    .line 432
    :cond_6
    const-string v4, "Failed on configure"

    invoke-virtual {p1, v4, v5, v8}, Lcom/instagram/creation/pendingmedia/service/q;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/e/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v4, v1

    move-object v6, v2

    goto :goto_0

    .line 436
    :catch_0
    move-exception v2

    move-object v9, v5

    move v5, v4

    move-object v4, v9

    .line 437
    :goto_2
    const-string v8, "Failed on configure"

    invoke-virtual {p1, v8, v2, v4}, Lcom/instagram/creation/pendingmedia/service/q;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V

    move v4, v5

    move-object v2, v6

    goto :goto_1

    .line 436
    :catch_1
    move-exception v4

    move v5, v1

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Lcom/instagram/creation/pendingmedia/service/d;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/d;->a()V

    .line 339
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    new-instance v3, Lcom/instagram/creation/pendingmedia/service/q;

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/l;->b:Lcom/instagram/creation/pendingmedia/service/s;

    invoke-direct {v3, v0, p1, v2}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/s;)V

    move v0, v1

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/service/q;->a(Z)V

    .line 126
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->c()V

    .line 128
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/service/q;->i()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->K()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 136
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 143
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    .line 145
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/service/q;->a()V

    .line 147
    invoke-virtual {v4, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v5

    .line 148
    if-nez v0, :cond_0

    if-eqz v5, :cond_2

    :cond_0
    move v0, v1

    .line 150
    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v3}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/service/q;)V

    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v2, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v2

    .line 155
    invoke-virtual {v3, v2}, Lcom/instagram/creation/pendingmedia/service/q;->b(Z)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 158
    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->T()V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->P()V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->c:Lcom/instagram/creation/pendingmedia/service/k;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/service/q;->r()Lcom/instagram/creation/pendingmedia/service/c;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/service/q;->j()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/pendingmedia/service/k;->a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/c;J)V

    .line 175
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b;->f()V

    .line 176
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Lcom/instagram/creation/pendingmedia/service/d;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/d;->b()V

    .line 343
    return-void
.end method
