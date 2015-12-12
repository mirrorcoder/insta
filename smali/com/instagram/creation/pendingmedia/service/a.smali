.class public Lcom/instagram/creation/pendingmedia/service/a;
.super Ljava/lang/Object;
.source "DefaultUploadRetryPolicy.java"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)J
    .locals 4

    .prologue
    const/4 v1, 0x5

    const-wide/32 v2, 0xea60

    .line 58
    div-int/lit8 v0, p1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 59
    if-gt p0, v1, :cond_0

    .line 60
    add-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 71
    :goto_0
    return-wide v0

    .line 61
    :cond_0
    const/16 v1, 0xa

    if-gt p0, v1, :cond_1

    .line 62
    add-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x19

    if-gt p0, v1, :cond_2

    .line 64
    add-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    .line 65
    :cond_2
    rsub-int/lit8 v1, v0, 0x32

    if-ge p0, v1, :cond_3

    .line 66
    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    .line 67
    :cond_3
    const/16 v0, 0x3a

    if-gt p0, v0, :cond_4

    .line 69
    rsub-int/lit8 v0, p0, 0x3b

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    .line 71
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/c;J)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/c;->a:Lcom/instagram/creation/pendingmedia/service/b;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/b;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->j(Z)V

    .line 28
    invoke-virtual {p1, v6, v7, v1}, Lcom/instagram/creation/pendingmedia/model/f;->a(JZ)V

    .line 29
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/c;->a:Lcom/instagram/creation/pendingmedia/service/b;

    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/service/b;->n:Z

    if-eqz v0, :cond_1

    .line 30
    iget v0, p2, Lcom/instagram/creation/pendingmedia/service/c;->c:I

    int-to-long v4, v0

    .line 31
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 32
    add-long v2, p3, v4

    invoke-virtual {p1, v2, v3, v1}, Lcom/instagram/creation/pendingmedia/model/f;->a(JZ)V

    .line 43
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->X()J

    move-result-wide v0

    sub-long v0, p3, v0

    .line 35
    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->N()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/a;->a(II)J

    move-result-wide v0

    .line 38
    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    .line 39
    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(JZ)V

    goto :goto_1
.end method
