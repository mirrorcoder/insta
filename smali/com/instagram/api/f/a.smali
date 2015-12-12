.class Lcom/instagram/api/f/a;
.super Ljava/lang/Object;
.source "CookieStoreAdapter.java"

# interfaces
.implements Ljava/net/CookieStore;


# instance fields
.field private final a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

.field private final b:Lcom/instagram/common/c/a/b;


# direct methods
.method public constructor <init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Lcom/instagram/common/c/a/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/api/f/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 33
    iput-object p2, p0, Lcom/instagram/api/f/a;->b:Lcom/instagram/common/c/a/b;

    .line 34
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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


# virtual methods
.method a(Ljava/net/HttpCookie;)Lch/boye/httpclientandroidlib/cookie/Cookie;
    .locals 8

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v1, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setDomain(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setPath(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setSecure(Z)V

    .line 133
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setComment(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setCommentURL(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setVersion(I)V

    .line 136
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v0

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setDiscard(Z)V

    .line 138
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 140
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 141
    array-length v0, v2

    new-array v3, v0, [I

    .line 142
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 143
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v1, v3}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setPorts([I)V

    .line 148
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v2

    .line 149
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 150
    new-instance v0, Ljava/util/Date;

    iget-object v4, p0, Lcom/instagram/api/f/a;->b:Lcom/instagram/common/c/a/b;

    invoke-virtual {v4}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/cookie/BasicClientCookie2;->setExpiryDate(Ljava/util/Date;)V

    :cond_3
    move-object v0, v1

    .line 154
    goto/16 :goto_0
.end method

.method a(Lch/boye/httpclientandroidlib/cookie/Cookie;)Ljava/net/HttpCookie;
    .locals 6

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v1, Ljava/net/HttpCookie;

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->isSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 96
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getCommentURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 100
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setDiscard(Z)V

    .line 101
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getPorts()[I

    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 110
    :cond_2
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/api/f/a;->b:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 114
    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpCookie;->setMaxAge(J)V

    :cond_3
    move-object v0, v1

    .line 117
    goto/16 :goto_0
.end method

.method public add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 2
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "cookie"    # Ljava/net/HttpCookie;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/api/f/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {p0, p2}, Lcom/instagram/api/f/a;->a(Ljava/net/HttpCookie;)Lch/boye/httpclientandroidlib/cookie/Cookie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->addCookie(Lch/boye/httpclientandroidlib/cookie/Cookie;)V

    .line 39
    return-void
.end method

.method public get(Ljava/net/URI;)Ljava/util/List;
    .locals 6
    .param p1, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/instagram/api/f/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 49
    invoke-interface {v0, v3}, Lch/boye/httpclientandroidlib/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/instagram/api/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/instagram/api/f/a;->a(Lch/boye/httpclientandroidlib/cookie/Cookie;)Ljava/net/HttpCookie;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public getCookies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getURIs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 2
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "cookie"    # Ljava/net/HttpCookie;

    .prologue
    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAll()Z
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unnecessary for CookieManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
