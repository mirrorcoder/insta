.class Lcom/instagram/d/u;
.super Ljava/lang/Object;
.source "QuickExperimentFileCacheModel.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/q;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/d/u;->a:Ljava/util/Map;

    .line 22
    iput-wide p2, p0, Lcom/instagram/d/u;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/d/u;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/instagram/d/u;->b:J

    .line 35
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/d/u;->a:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/instagram/d/u;->b:J

    return-wide v0
.end method
