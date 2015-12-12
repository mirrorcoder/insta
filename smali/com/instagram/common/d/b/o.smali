.class public Lcom/instagram/common/d/b/o;
.super Ljava/lang/Object;
.source "IgHttpRequest.java"


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lcom/instagram/common/d/b/i;

.field public final c:Lcom/instagram/common/d/a/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/common/d/b/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/d/b/i;Lcom/instagram/common/d/a/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/d/b/i;",
            "Lcom/instagram/common/d/a/f;",
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/b/o;->e:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    .line 47
    iput-object p2, p0, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    .line 48
    iput-object p3, p0, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    .line 49
    iput-object p4, p0, Lcom/instagram/common/d/b/o;->d:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->d:Ljava/util/List;

    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/instagram/common/d/b/n;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/common/d/b/o;->f:Lcom/instagram/common/d/b/n;

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 58
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->f:Lcom/instagram/common/d/b/n;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->f:Lcom/instagram/common/d/b/n;

    invoke-interface {v0}, Lcom/instagram/common/d/b/n;->a()V

    .line 78
    :cond_0
    return-void
.end method
