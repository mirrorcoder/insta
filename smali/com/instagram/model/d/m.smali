.class public Lcom/instagram/model/d/m;
.super Ljava/lang/Object;
.source "TrendingItemInExploreCarousel.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/venue/model/Venue;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field private e:Lcom/instagram/model/d/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/instagram/model/d/l;->c:Lcom/instagram/model/d/l;

    iput-object v0, p0, Lcom/instagram/model/d/m;->e:Lcom/instagram/model/d/l;

    return-void
.end method


# virtual methods
.method protected a()Lcom/instagram/model/d/m;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/model/d/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/instagram/model/d/l;->a:Lcom/instagram/model/d/l;

    iput-object v0, p0, Lcom/instagram/model/d/m;->e:Lcom/instagram/model/d/l;

    .line 46
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/d/m;->b:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/instagram/model/d/l;->b:Lcom/instagram/model/d/l;

    iput-object v0, p0, Lcom/instagram/model/d/m;->e:Lcom/instagram/model/d/l;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/model/d/k;->a:[I

    iget-object v1, p0, Lcom/instagram/model/d/m;->e:Lcom/instagram/model/d/l;

    invoke-virtual {v1}, Lcom/instagram/model/d/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/model/d/m;->a:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/model/d/m;->b:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Lcom/instagram/feed/a/n;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/model/d/m;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/model/d/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/instagram/model/d/l;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/model/d/m;->e:Lcom/instagram/model/d/l;

    return-object v0
.end method
