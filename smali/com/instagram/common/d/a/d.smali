.class public Lcom/instagram/common/d/a/d;
.super Ljava/lang/Object;
.source "MultipartRequestBody.java"

# interfaces
.implements Lcom/instagram/common/d/a/f;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Lch/boye/httpclientandroidlib/Header;

.field private final c:Lcom/instagram/common/d/a/b;

.field private final d:Lcom/instagram/common/d/a/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/common/d/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/instagram/common/d/a/d;->a:[C

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/d/a/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/a/d;->e:Ljava/util/List;

    .line 32
    sget-object v0, Lcom/instagram/common/d/a/j;->a:Lcom/instagram/common/d/a/j;

    iput-object v0, p0, Lcom/instagram/common/d/a/d;->f:Lcom/instagram/common/d/a/j;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move v0, v1

    .line 37
    :goto_0
    const/16 v4, 0x1e

    if-ge v0, v4, :cond_0

    .line 38
    sget-object v4, Lcom/instagram/common/d/a/d;->a:[C

    sget-object v5, Lcom/instagram/common/d/a/d;->a:[C

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v3, "Content-Type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multipart/form-data; boundary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/common/d/a/d;->b:Lch/boye/httpclientandroidlib/Header;

    .line 42
    new-instance v2, Lcom/instagram/common/d/a/h;

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "--"

    aput-object v4, v3, v1

    aput-object v0, v3, v6

    const-string v4, "\r\n"

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Lcom/instagram/common/d/a/h;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/common/d/a/d;->c:Lcom/instagram/common/d/a/b;

    .line 43
    new-instance v2, Lcom/instagram/common/d/a/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "--"

    aput-object v4, v3, v1

    aput-object v0, v3, v6

    const-string v0, "--"

    aput-object v0, v3, v7

    const-string v0, "\r\n"

    aput-object v0, v3, v8

    invoke-direct {v2, v3}, Lcom/instagram/common/d/a/h;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/common/d/a/d;->d:Lcom/instagram/common/d/a/b;

    .line 44
    if-nez p1, :cond_1

    sget-object p1, Lcom/instagram/common/d/a/j;->a:Lcom/instagram/common/d/a/j;

    :cond_1
    iput-object p1, p0, Lcom/instagram/common/d/a/d;->f:Lcom/instagram/common/d/a/j;

    .line 46
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    iget-object v2, p0, Lcom/instagram/common/d/a/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/a/b;

    .line 71
    invoke-interface {v0}, Lcom/instagram/common/d/a/b;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/a/d;->d:Lcom/instagram/common/d/a/b;

    invoke-interface {v0}, Lcom/instagram/common/d/a/b;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lcom/instagram/common/d/a/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/instagram/common/d/a/d;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/d/a/d;->c:Lcom/instagram/common/d/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/instagram/common/d/a/h;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Content-Disposition: form-data; name=\""

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const/4 v2, 0x2

    const-string v3, "\"; filename=\""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/instagram/common/d/a/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\""

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Content-Type: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/instagram/common/d/a/g;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "Content-Transfer-Encoding: binary"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/common/d/a/h;-><init>([Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/instagram/common/d/a/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/instagram/common/d/a/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/instagram/common/d/a/d;->e:Ljava/util/List;

    new-instance v1, Lcom/instagram/common/d/a/h;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "\r\n"

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/instagram/common/d/a/h;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/common/d/a/d;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/d/a/d;->c:Lcom/instagram/common/d/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/instagram/common/d/a/h;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition: form-data; name=\""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "\""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/common/d/a/h;-><init>([Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/instagram/common/d/a/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/instagram/common/d/a/d;->a()J

    move-result-wide v2

    .line 79
    iget-object v4, p0, Lcom/instagram/common/d/a/d;->f:Lcom/instagram/common/d/a/j;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/instagram/common/d/a/j;->a(JJ)V

    .line 81
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/d/a/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/a/b;

    .line 86
    invoke-interface {v0}, Lcom/instagram/common/d/a/b;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v0}, Lcom/instagram/common/d/a/b;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/a/d;->d:Lcom/instagram/common/d/a/b;

    invoke-interface {v0}, Lcom/instagram/common/d/a/b;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/instagram/common/d/a/d;->d:Lcom/instagram/common/d/a/b;

    invoke-interface {v0}, Lcom/instagram/common/d/a/b;->b()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v2

    .line 99
    new-instance v2, Lcom/instagram/common/d/a/e;

    new-instance v3, Ljava/io/SequenceInputStream;

    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    iget-object v4, p0, Lcom/instagram/common/d/a/d;->f:Lcom/instagram/common/d/a/j;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/instagram/common/d/a/e;-><init>(Ljava/io/InputStream;JLcom/instagram/common/d/a/j;)V

    .line 106
    return-object v2

    .line 91
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 92
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 93
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 96
    :cond_1
    throw v1
.end method

.method public c()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/common/d/a/d;->b:Lch/boye/httpclientandroidlib/Header;

    return-object v0
.end method
