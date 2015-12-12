.class public Lcom/instagram/feed/e/d;
.super Lcom/instagram/api/e/h;
.source "MediaFeedResponse.java"


# instance fields
.field private n:Lcom/instagram/feed/b/b;

.field p:Lcom/instagram/f/a/g;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Boolean;

.field t:Z

.field u:Ljava/lang/String;

.field v:Lcom/instagram/e/c;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/e/d;->r:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/instagram/feed/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/e/d;->n:Lcom/instagram/feed/b/b;

    .line 60
    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/e/d;->p:Lcom/instagram/f/a/g;

    return-object v0
.end method

.method protected s()Lcom/instagram/feed/e/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/instagram/feed/e/d;->t:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/feed/e/d;->n:Lcom/instagram/feed/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/b;->a(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/e/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/instagram/feed/e/d;->n:Lcom/instagram/feed/b/b;

    sget-object v1, Lcom/instagram/feed/b/a;->c:Lcom/instagram/feed/b/a;

    iget-object v2, p0, Lcom/instagram/feed/e/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-object p0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/e/d;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/instagram/feed/e/d;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/instagram/feed/e/d;->n:Lcom/instagram/feed/b/b;

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/e/d;->n:Lcom/instagram/feed/b/b;

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->a()Lcom/instagram/feed/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/instagram/feed/e/d;->n:Lcom/instagram/feed/b/b;

    sget-object v1, Lcom/instagram/feed/b/a;->b:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/feed/e/d;->w:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/feed/e/d;->q:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/feed/e/d;->r:Ljava/util/List;

    return-object v0
.end method

.method public w()Lcom/instagram/feed/b/b;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/feed/e/d;->n:Lcom/instagram/feed/b/b;

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->a()Lcom/instagram/feed/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/b/a;->b:Lcom/instagram/feed/b/a;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/feed/e/d;->n:Lcom/instagram/feed/b/b;

    iget-object v1, p0, Lcom/instagram/feed/e/d;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/b;->a(Ljava/util/List;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/e/d;->n:Lcom/instagram/feed/b/b;

    return-object v0
.end method

.method public x()Lcom/instagram/e/c;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/feed/e/d;->v:Lcom/instagram/e/c;

    return-object v0
.end method
