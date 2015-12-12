.class public Lcom/instagram/creation/pendingmedia/service/c;
.super Ljava/lang/Object;
.source "FailureInterpreter.java"


# instance fields
.field public final a:Lcom/instagram/creation/pendingmedia/service/b;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x82

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/c;->a:Lcom/instagram/creation/pendingmedia/service/b;

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:I

    .line 31
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/c;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/creation/pendingmedia/service/c;
    .locals 6

    .prologue
    .line 89
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v2

    .line 93
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/c;

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/b;->d(I)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/c;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/b;->c:Lcom/instagram/creation/pendingmedia/service/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Response <no status line>, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/e/h;)Lcom/instagram/creation/pendingmedia/service/c;
    .locals 7

    .prologue
    .line 108
    invoke-virtual {p2}, Lcom/instagram/api/e/h;->d()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p2}, Lcom/instagram/api/e/h;->f()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Invalid reply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/service/c;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/creation/pendingmedia/service/c;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v0

    .line 119
    :cond_1
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/c;

    invoke-static {p2, v0}, Lcom/instagram/creation/pendingmedia/service/b;->a(Lcom/instagram/api/e/h;I)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": Reply: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/creation/pendingmedia/service/c;
    .locals 5

    .prologue
    .line 52
    if-eqz p2, :cond_1

    .line 56
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/c;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/b;->d:Lcom/instagram/creation/pendingmedia/service/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Invalid reply, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lch/boye/httpclientandroidlib/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p0, p2}, Lcom/instagram/creation/pendingmedia/service/c;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/creation/pendingmedia/service/c;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    const-string v0, "[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+"

    const-string v2, "<IPv4>"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+"

    const-string v3, "<IPv6>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " ssl=0x[0-9a-f]+"

    const-string v3, " ssl=0x..."

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/VID_[0-9]+_[0-9]+\\.m"

    const-string v3, "/VID_xx_xx.m"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :cond_2
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/c;

    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b;->a(Ljava/io/IOException;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": IOEx "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    goto :goto_0
.end method
