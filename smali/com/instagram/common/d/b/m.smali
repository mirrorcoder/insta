.class public Lcom/instagram/common/d/b/m;
.super Ljava/lang/Object;
.source "IgHttpRequest.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/Header;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/common/d/b/i;

.field private d:Lcom/instagram/common/d/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/b/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lch/boye/httpclientandroidlib/Header;)Lcom/instagram/common/d/b/m;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/common/d/b/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public a(Lcom/instagram/common/d/a/f;)Lcom/instagram/common/d/b/m;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/common/d/b/m;->d:Lcom/instagram/common/d/a/f;

    .line 112
    return-object p0
.end method

.method public a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/common/d/b/m;->c:Lcom/instagram/common/d/b/i;

    .line 107
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/common/d/b/m;->b:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/m;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/common/d/b/m;->a:Ljava/util/List;

    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-object p0
.end method

.method public a()Lcom/instagram/common/d/b/o;
    .locals 5

    .prologue
    .line 126
    new-instance v0, Lcom/instagram/common/d/b/o;

    iget-object v1, p0, Lcom/instagram/common/d/b/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/d/b/m;->c:Lcom/instagram/common/d/b/i;

    iget-object v3, p0, Lcom/instagram/common/d/b/m;->d:Lcom/instagram/common/d/a/f;

    iget-object v4, p0, Lcom/instagram/common/d/b/m;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/d/b/o;-><init>(Ljava/lang/String;Lcom/instagram/common/d/b/i;Lcom/instagram/common/d/a/f;Ljava/util/List;)V

    return-object v0
.end method
