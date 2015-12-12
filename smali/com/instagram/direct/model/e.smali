.class public Lcom/instagram/direct/model/e;
.super Ljava/lang/Object;
.source "DirectInboxPagedResult.java"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/feed/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/e;->e:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/instagram/feed/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/e;->f:Lcom/instagram/feed/b/b;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instagram/direct/model/e;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/instagram/direct/model/e;->a:I

    return v0
.end method

.method c()Lcom/instagram/direct/model/e;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/direct/model/e;->f:Lcom/instagram/feed/b/b;

    iget-object v1, p0, Lcom/instagram/direct/model/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/model/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/b/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    return-object p0
.end method

.method public d()Lcom/instagram/feed/b/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/direct/model/e;->f:Lcom/instagram/feed/b/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/direct/model/e;->e:Ljava/util/List;

    return-object v0
.end method
