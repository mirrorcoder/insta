.class public Lcom/instagram/common/d/c/c;
.super Ljava/lang/Object;
.source "CdnTraceRequestHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "igcdn.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cdninstagram.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/d/c/c;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/net/URI;)Lcom/instagram/common/d/c/b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const-string v1, "ak.instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v0, Lcom/instagram/common/d/c/b;->a:Lcom/instagram/common/d/c/b;

    .line 64
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget-object v1, Lcom/instagram/common/d/c/c;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/instagram/common/d/c/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/instagram/common/d/c/c;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/instagram/common/d/c/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :cond_1
    sget-object v0, Lcom/instagram/common/d/c/b;->b:Lcom/instagram/common/d/c/b;

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lch/boye/httpclientandroidlib/HttpMessage;Lcom/instagram/common/d/c/a;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "X-Backend"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "X-Backend"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->d(Ljava/lang/String;)V

    .line 95
    :cond_0
    const-string v0, "X-BlockId"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "X-BlockId"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/d/c/a;->a(J)V

    .line 99
    :cond_1
    const-string v0, "X-Object-Type"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "X-Object-Type"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->e(Ljava/lang/String;)V

    .line 102
    :cond_2
    const-string v0, "X-Origin-Hit"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const-string v0, "X-Origin-Hit"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->a(I)V

    .line 106
    :cond_3
    const-string v0, "X-Origin-From-Pieces"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    const-string v0, "X-Origin-From-Pieces"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->f(Ljava/lang/String;)V

    .line 109
    :cond_4
    const-string v0, "X-Origin-Hit-Original"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    const-string v0, "X-Origin-Hit-Original"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->g(Ljava/lang/String;)V

    .line 112
    :cond_5
    const-string v0, "X-Origin-Is-Transcode"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    const-string v0, "X-Origin-Is-Transcode"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->b(I)V

    .line 118
    :cond_6
    const-string v0, "X-Edge-Hit"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    const-string v0, "X-Edge-Hit"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->c(I)V

    .line 122
    :cond_7
    const-string v0, "X-Edge-From-Pieces"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    const-string v0, "X-Edge-From-Pieces"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->h(Ljava/lang/String;)V

    .line 125
    :cond_8
    const-string v0, "X-FB-Edge-Debug"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    const-string v0, "X-FB-Edge-Debug"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->i(Ljava/lang/String;)V

    .line 128
    :cond_9
    const-string v0, "X-Cache"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    const-string v0, "X-Cache"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->a(Ljava/lang/String;)V

    .line 131
    :cond_a
    const-string v0, "X-Cache-Remote"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    const-string v0, "X-Cache-Remote"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->b(Ljava/lang/String;)V

    .line 134
    :cond_b
    const-string v0, "X-Akamai-Pragma-Client-IP"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    const-string v0, "X-Akamai-Pragma-Client-IP"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/a;->c(Ljava/lang/String;)V

    .line 138
    :cond_c
    return-void
.end method

.method public static a(Lcom/instagram/common/d/b/o;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-static {v0}, Lcom/instagram/common/d/c/c;->a(Ljava/net/URI;)Lcom/instagram/common/d/c/b;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v1, Lcom/instagram/common/d/c/b;->a:Lcom/instagram/common/d/c/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/c/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "Pragma"

    const-string v2, "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    .line 80
    :goto_1
    const-string v1, "Cdn"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "X-FB-Debug"

    const-string v2, "True"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    .line 77
    const-string v1, "X-FB-Origin-Debug"

    const-string v2, "True"

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    goto :goto_1
.end method

.method public static a(Lcom/instagram/common/d/b/o;Lcom/instagram/common/d/c/k;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "Cdn"

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/b/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/instagram/common/d/c/a;

    const-string v0, "Cdn"

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/b/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/b;

    invoke-direct {v1, v0}, Lcom/instagram/common/d/c/a;-><init>(Lcom/instagram/common/d/c/b;)V

    invoke-virtual {p1, v1}, Lcom/instagram/common/d/c/k;->a(Lcom/instagram/common/d/c/a;)V

    .line 89
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/common/d/c/a;)Z
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/instagram/common/d/c/b;->a:Lcom/instagram/common/d/c/b;

    invoke-virtual {p0}, Lcom/instagram/common/d/c/a;->a()Lcom/instagram/common/d/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/instagram/common/d/c/a;)Z
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/instagram/common/d/c/b;->b:Lcom/instagram/common/d/c/b;

    invoke-virtual {p0}, Lcom/instagram/common/d/c/a;->a()Lcom/instagram/common/d/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
