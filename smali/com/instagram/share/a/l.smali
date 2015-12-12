.class public Lcom/instagram/share/a/l;
.super Ljava/lang/Object;
.source "FacebookAccount.java"


# static fields
.field private static final a:Lcom/instagram/common/i/p;

.field private static b:Z

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/p;

    move-result-object v0

    sput-object v0, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/p;

    .line 76
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/instagram/share/a/l;->c:J

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 83
    const v0, 0xface

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 419
    invoke-static {p0}, Lcom/instagram/a/b/a/a;->a(I)V

    .line 420
    return-void
.end method

.method public static a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/share/a/t;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    .line 139
    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/instagram/share/a/l;->b(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p0}, Lcom/instagram/share/a/t;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p1, Lcom/instagram/share/a/j;->f:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/instagram/share/a/t;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;Lcom/instagram/share/a/n;)V
    .locals 0

    .prologue
    .line 151
    invoke-static {p2}, Lcom/instagram/share/a/m;->a(Lcom/instagram/share/a/n;)V

    .line 152
    invoke-static {p0, p1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;)V

    .line 153
    return-void
.end method

.method public static a(Lcom/instagram/share/a/q;)V
    .locals 3

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/instagram/share/a/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/share/a/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/share/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    invoke-static {}, Lcom/instagram/share/a/l;->v()V

    .line 119
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/a/a;->l()V

    .line 122
    invoke-static {}, Lcom/instagram/share/a/l;->q()V

    .line 124
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/e;->b()V

    .line 125
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/a/o;

    invoke-direct {v1, v2}, Lcom/instagram/share/a/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 126
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/a/p;

    invoke-direct {v1, v2}, Lcom/instagram/share/a/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 127
    return-void
.end method

.method public static a(Lcom/instagram/share/a/j;)Z
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/instagram/share/a/t;->e()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 94
    iget-object v2, p0, Lcom/instagram/share/a/j;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    iget-object v0, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(J)V
    .locals 2

    .prologue
    .line 300
    sput-wide p0, Lcom/instagram/share/a/l;->c:J

    .line 301
    sget-wide v0, Lcom/instagram/share/a/l;->c:J

    invoke-static {v0, v1}, Lcom/instagram/a/b/a/a;->a(J)V

    .line 302
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 201
    sget-object v0, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/p;

    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "fb_access_token"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "share_to_facebook"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "fb_has_publish_actions"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v2, Lcom/instagram/api/e/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 209
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/instagram/a/b/a/a;->a(Z)V

    .line 175
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lcom/instagram/share/a/l;->h()V

    .line 180
    :goto_1
    invoke-static {}, Lcom/instagram/share/a/l;->l()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/instagram/share/a/l;->u()V

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/instagram/share/a/t;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/instagram/share/a/t;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Lcom/instagram/share/a/k;

    invoke-direct {v0, p0}, Lcom/instagram/share/a/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/share/a/k;->c([Ljava/lang/Object;)Lcom/instagram/common/m/h;

    .line 394
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/instagram/share/a/t;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/instagram/share/a/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 110
    invoke-static {}, Lcom/instagram/share/a/t;->c()V

    .line 111
    return-void
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->b(Z)V

    .line 165
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 184
    sget-boolean v0, Lcom/instagram/share/a/l;->b:Z

    return v0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/share/a/l;->b:Z

    .line 193
    const-string v0, "fb/store_token/"

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/instagram/a/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/a/b/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/instagram/share/a/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lcom/instagram/common/d/j/c;

    invoke-direct {v0}, Lcom/instagram/common/d/j/c;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-string v1, "me/permissions/"

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->c(Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-class v1, Lcom/instagram/share/a/x;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/Class;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/j/c;->a()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/instagram/share/a/d;

    invoke-direct {v1}, Lcom/instagram/share/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 272
    sget-object v1, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 274
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Lcom/instagram/share/a/l;->z()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/instagram/share/a/e;

    invoke-direct {v1}, Lcom/instagram/share/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 328
    sget-object v1, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 330
    :cond_0
    return-void
.end method

.method public static m()V
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/a/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/a/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/instagram/share/a/l;->z()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/instagram/share/a/f;

    invoke-direct {v1}, Lcom/instagram/share/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 350
    sget-object v1, Lcom/instagram/share/a/l;->a:Lcom/instagram/common/i/p;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 352
    :cond_0
    return-void
.end method

.method public static n()Lcom/instagram/share/a/q;
    .locals 4

    .prologue
    .line 397
    new-instance v0, Lcom/instagram/share/a/q;

    invoke-static {}, Lcom/instagram/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/a/b/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 411
    invoke-static {}, Lcom/instagram/a/b/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Lcom/instagram/a/b/a/a;->f()I

    move-result v0

    return v0
.end method

.method public static q()V
    .locals 0

    .prologue
    .line 423
    invoke-static {}, Lcom/instagram/share/a/t;->f()V

    .line 424
    return-void
.end method

.method public static r()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 427
    new-instance v0, Lcom/instagram/share/a/g;

    invoke-direct {v0}, Lcom/instagram/share/a/g;-><init>()V

    return-object v0
.end method

.method public static s()V
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 440
    :cond_0
    new-instance v0, Lcom/instagram/share/a/h;

    invoke-direct {v0}, Lcom/instagram/share/a/h;-><init>()V

    .line 447
    invoke-static {}, Lcom/instagram/share/a/c;->a()Lcom/instagram/common/d/b/k;

    move-result-object v1

    .line 448
    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method public static t()V
    .locals 1

    .prologue
    .line 452
    invoke-static {}, Lcom/instagram/share/a/c;->b()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 454
    return-void
.end method

.method private static u()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/share/a/l;->b:Z

    .line 189
    return-void
.end method

.method private static v()V
    .locals 2

    .prologue
    .line 197
    const-string v0, "fb/clear_token/"

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method private static w()Z
    .locals 4

    .prologue
    .line 282
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/instagram/share/a/l;->x()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static x()J
    .locals 4

    .prologue
    .line 293
    sget-wide v0, Lcom/instagram/share/a/l;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 294
    invoke-static {}, Lcom/instagram/a/b/a/a;->g()J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/share/a/l;->c:J

    .line 296
    :cond_0
    sget-wide v0, Lcom/instagram/share/a/l;->c:J

    return-wide v0
.end method

.method private static y()Z
    .locals 4

    .prologue
    .line 333
    invoke-static {}, Lcom/instagram/a/b/a/a;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static z()Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/share/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v0, Lcom/instagram/common/d/j/c;

    invoke-direct {v0}, Lcom/instagram/common/d/j/c;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-string v1, "me"

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->c(Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-string v1, "fields"

    const-string v2, "id,is_employee"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-class v1, Lcom/instagram/share/a/v;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/Class;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/j/c;->a()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method
