.class public Lcom/instagram/api/e/f;
.super Ljava/lang/Object;
.source "IgApi.java"


# static fields
.field private static final a:Lcom/instagram/common/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/d",
            "<",
            "Lcom/instagram/common/d/b/o;",
            "Lcom/instagram/common/d/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/common/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/d",
            "<",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-array v0, v3, [Lcom/instagram/common/d/b/f;

    new-instance v1, Lcom/instagram/api/e/g;

    invoke-direct {v1}, Lcom/instagram/api/e/g;-><init>()V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/instagram/common/d/b/g;->a([Lcom/instagram/common/d/b/f;)Lcom/instagram/common/i/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/e/f;->a:Lcom/instagram/common/i/d;

    .line 65
    new-array v0, v3, [Lcom/instagram/common/d/b/f;

    new-instance v1, Lcom/instagram/api/e/j;

    invoke-direct {v1}, Lcom/instagram/api/e/j;-><init>()V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/instagram/common/d/b/g;->a([Lcom/instagram/common/d/b/f;)Lcom/instagram/common/i/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/e/f;->b:Lcom/instagram/common/i/d;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/instagram/api/e/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/instagram/api/e/h;->k_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/instagram/api/e/h;->k_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/a/a;

    .line 379
    invoke-static {v0}, Lcom/instagram/api/d/b;->a(Lcom/instagram/api/a/a;)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/api/e/h;->isOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/instagram/api/e/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->m()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/c/f/b;->a(Landroid/content/Context;Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)V

    .line 403
    :cond_1
    :goto_1
    return-void

    .line 393
    :cond_2
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/f/b;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 395
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/api/e/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/api/e/h;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/common/d/b/w;ZZ)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/f;->b(Lcom/instagram/common/d/b/w;ZZ)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Lcom/instagram/common/i/d;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/instagram/api/e/f;->b:Lcom/instagram/common/i/d;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/instagram/common/d/b/w;ZZ)V
    .locals 4

    .prologue
    .line 358
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 359
    const-string v2, "csrftoken"

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    const-string v2, "_csrftoken"

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/w;

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 365
    if-eqz p1, :cond_2

    .line 366
    const-string v0, "_uuid"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/w;

    .line 370
    :cond_2
    if-eqz p2, :cond_3

    .line 371
    const-string v0, "_uid"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/w;

    .line 374
    :cond_3
    return-void
.end method

.method static synthetic c()Lcom/instagram/common/i/d;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/instagram/api/e/f;->a:Lcom/instagram/common/i/d;

    return-object v0
.end method
