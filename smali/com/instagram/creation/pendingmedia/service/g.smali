.class Lcom/instagram/creation/pendingmedia/service/g;
.super Lcom/instagram/creation/pendingmedia/service/r;
.source "MediaUploader.java"


# instance fields
.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/f;

.field final synthetic c:Lcom/instagram/creation/pendingmedia/service/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/g;->c:Lcom/instagram/creation/pendingmedia/service/l;

    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/g;->b:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/creation/pendingmedia/service/r;->a(JJ)V

    .line 356
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/g;->b:Lcom/instagram/creation/pendingmedia/model/f;

    const-wide v2, 0x4056800000000000L

    const-wide/high16 v4, 0x4024000000000000L

    long-to-double v6, p1

    mul-double/2addr v4, v6

    long-to-double v6, p3

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->e(I)V

    .line 357
    return-void
.end method
