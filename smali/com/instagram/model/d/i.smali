.class public Lcom/instagram/model/d/i;
.super Ljava/lang/Object;
.source "TrendingCarouselOnExplore.java"


# instance fields
.field a:Lcom/instagram/model/d/h;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/model/d/h;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/model/d/i;->a:Lcom/instagram/model/d/h;

    return-object v0
.end method

.method public a(Lcom/instagram/model/d/h;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/model/d/i;->a:Lcom/instagram/model/d/h;

    .line 32
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/model/d/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/model/d/i;->c:Ljava/util/List;

    return-object v0
.end method
