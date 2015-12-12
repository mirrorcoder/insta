.class public Lcom/instagram/t/d/p;
.super Lcom/instagram/api/e/h;
.source "NewsfeedYouResponse.java"


# instance fields
.field n:Ljava/lang/String;

.field o:Lcom/instagram/t/d/o;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/instagram/f/a/g;

.field private final u:Lcom/instagram/feed/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 37
    new-instance v0, Lcom/instagram/feed/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/t/d/p;->u:Lcom/instagram/feed/b/b;

    .line 82
    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/t/d/o;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/t/d/p;->o:Lcom/instagram/t/d/o;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/instagram/t/d/o;

    invoke-direct {v0}, Lcom/instagram/t/d/o;-><init>()V

    iput-object v0, p0, Lcom/instagram/t/d/p;->o:Lcom/instagram/t/d/o;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/d/p;->o:Lcom/instagram/t/d/o;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/instagram/t/d/p;->p()Lcom/instagram/t/d/o;

    move-result-object v0

    iget v0, v0, Lcom/instagram/t/d/o;->e:I

    return v0
.end method

.method public r()Lcom/instagram/feed/b/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/t/d/p;->u:Lcom/instagram/feed/b/b;

    return-object v0
.end method

.method s()Lcom/instagram/t/d/p;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/t/d/p;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/t/d/p;->u:Lcom/instagram/feed/b/b;

    sget-object v1, Lcom/instagram/feed/b/a;->c:Lcom/instagram/feed/b/a;

    iget-object v2, p0, Lcom/instagram/t/d/p;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/t/d/p;->p:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/t/d/p;->q:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/t/d/p;->r:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/t/d/p;->s:Ljava/util/List;

    return-object v0
.end method

.method public x()Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/t/d/p;->t:Lcom/instagram/f/a/g;

    return-object v0
.end method
