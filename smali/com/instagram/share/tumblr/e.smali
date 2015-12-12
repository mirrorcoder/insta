.class public Lcom/instagram/share/tumblr/e;
.super Landroid/support/v4/a/b;
.source "XAuthRequestLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/b",
        "<",
        "Lcom/instagram/share/tumblr/i;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/instagram/share/tumblr/i;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/a/b;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/share/tumblr/i;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/a/b;->a(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/instagram/share/tumblr/i;

    invoke-virtual {p0, p1}, Lcom/instagram/share/tumblr/e;->a(Lcom/instagram/share/tumblr/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/share/tumblr/e;->p:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/share/tumblr/e;->q:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/instagram/share/tumblr/e;->r:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/instagram/share/tumblr/e;->o:Z

    .line 45
    return-void
.end method

.method public b(Lcom/instagram/share/tumblr/i;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    if-eqz p1, :cond_0

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/instagram/share/tumblr/e;->n:Lcom/instagram/share/tumblr/i;

    .line 106
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/a/b;->b(Ljava/lang/Object;)V

    .line 112
    :cond_1
    if-eqz p1, :cond_2

    .line 115
    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/instagram/share/tumblr/i;

    invoke-virtual {p0, p1}, Lcom/instagram/share/tumblr/e;->b(Lcom/instagram/share/tumblr/i;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/share/tumblr/e;->s:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/instagram/share/tumblr/e;->t:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/e;->x()Lcom/instagram/share/tumblr/i;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/share/tumblr/e;->n:Lcom/instagram/share/tumblr/i;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/share/tumblr/e;->o:Z

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/e;->m()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/tumblr/e;->n:Lcom/instagram/share/tumblr/i;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/instagram/share/tumblr/e;->n:Lcom/instagram/share/tumblr/i;

    invoke-virtual {p0, v0}, Lcom/instagram/share/tumblr/e;->b(Lcom/instagram/share/tumblr/i;)V

    .line 66
    :cond_1
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/e;->b()Z

    .line 71
    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/a/b;->s()V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/e;->o()V

    .line 87
    iget-object v0, p0, Lcom/instagram/share/tumblr/e;->n:Lcom/instagram/share/tumblr/i;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/share/tumblr/e;->n:Lcom/instagram/share/tumblr/i;

    .line 91
    :cond_0
    return-void
.end method

.method public x()Lcom/instagram/share/tumblr/i;
    .locals 6

    .prologue
    .line 119
    new-instance v0, Lcom/instagram/share/c/a;

    iget-object v1, p0, Lcom/instagram/share/tumblr/e;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/share/tumblr/e;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instagram/share/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v1, 0x3

    new-array v1, v1, [Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v4, "x_auth_username"

    iget-object v5, p0, Lcom/instagram/share/tumblr/e;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v4, "x_auth_password"

    iget-object v5, p0, Lcom/instagram/share/tumblr/e;->t:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v4, "x_auth_mode"

    const-string v5, "client_auth"

    invoke-direct {v3, v4, v5}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/instagram/share/tumblr/g;

    invoke-direct {v2}, Lcom/instagram/share/tumblr/g;-><init>()V

    .line 130
    :try_start_0
    new-instance v3, Lcom/instagram/common/d/b/m;

    invoke-direct {v3}, Lcom/instagram/common/d/b/m;-><init>()V

    iget-object v4, p0, Lcom/instagram/share/tumblr/e;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v3

    sget-object v4, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v3, v4}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/d/a/k;

    invoke-direct {v4, v1}, Lcom/instagram/common/d/a/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/a/f;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/instagram/share/c/a;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 138
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/tumblr/i;->a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/share/tumblr/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/share/tumblr/g;->c(Ljava/lang/String;)Lcom/instagram/share/tumblr/g;

    .line 143
    invoke-virtual {v2}, Lcom/instagram/share/tumblr/g;->a()Lcom/instagram/share/tumblr/i;

    move-result-object v0

    goto :goto_0
.end method
