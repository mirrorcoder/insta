.class Lcom/instagram/android/app/c;
.super Lcom/instagram/common/l/b/d;
.source "IgDownloader.java"


# static fields
.field private static final a:Lcom/instagram/common/l/b/e;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/android/app/a;

    invoke-direct {v0}, Lcom/instagram/android/app/a;-><init>()V

    sput-object v0, Lcom/instagram/android/app/c;->a:Lcom/instagram/common/l/b/e;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/common/l/b/d;-><init>()V

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/l/b/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/android/app/c;->a:Lcom/instagram/common/l/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/d/c/g;->a:Lcom/instagram/common/d/c/g;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/app/c;->b:Ljava/util/List;

    .line 50
    return-void
.end method

.method private static a(Lcom/instagram/common/d/b/o;II)V
    .locals 4

    .prologue
    .line 115
    if-ltz p1, :cond_0

    .line 116
    const-string v1, "bytes=%s-%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-ltz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "Range"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    .line 122
    :cond_0
    return-void

    .line 116
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/instagram/common/d/b/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/app/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/b/e;

    .line 126
    invoke-interface {v0, p1, p2}, Lcom/instagram/common/l/b/e;->a(Lcom/instagram/common/d/b/o;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/l/b/h;II)Lcom/instagram/common/l/b/b;
    .locals 8

    .prologue
    .line 59
    new-instance v0, Lcom/instagram/common/d/b/m;

    invoke-direct {v0}, Lcom/instagram/common/d/b/m;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/l/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v5

    .line 64
    invoke-static {v5, p2, p3}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/d/b/o;II)V

    .line 65
    iget-object v0, p1, Lcom/instagram/common/l/b/h;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v0}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/d/b/o;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v4

    .line 69
    const-wide/16 v2, -0x1

    .line 71
    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 76
    const/4 v6, 0x1

    :try_start_0
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v2, v0

    .line 86
    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/android/app/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/app/b;-><init>(Lcom/instagram/android/app/c;JLch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/common/d/b/o;)V

    return-object v0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v1, "IgDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to parse content-range "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/l/b/h;)Lcom/instagram/common/l/b/c;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p0, p1, v0, v0}, Lcom/instagram/android/app/c;->a(Lcom/instagram/common/l/b/h;II)Lcom/instagram/common/l/b/b;

    move-result-object v0

    return-object v0
.end method
