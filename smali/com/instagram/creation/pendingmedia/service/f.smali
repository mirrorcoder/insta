.class Lcom/instagram/creation/pendingmedia/service/f;
.super Lcom/instagram/creation/pendingmedia/service/r;
.source "MediaUploader.java"


# instance fields
.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/f;

.field final synthetic c:Lcom/instagram/creation/pendingmedia/service/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/f;->c:Lcom/instagram/creation/pendingmedia/service/l;

    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/f;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/creation/pendingmedia/service/r;->a(JJ)V

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/f;->b:Lcom/instagram/creation/pendingmedia/model/f;

    const-wide v2, 0x4046800000000000L

    long-to-double v4, p1

    mul-double/2addr v2, v4

    long-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->e(I)V

    .line 331
    return-void
.end method
