.class Lcom/instagram/camera/i;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/camera/i;->a:Ljava/text/SimpleDateFormat;

    .line 263
    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 266
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 267
    iget-object v1, p0, Lcom/instagram/camera/i;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 271
    div-long v2, p1, v6

    iget-wide v4, p0, Lcom/instagram/camera/i;->b:J

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 272
    iget v1, p0, Lcom/instagram/camera/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/camera/i;->c:I

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/camera/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iput-wide p1, p0, Lcom/instagram/camera/i;->b:J

    .line 276
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/camera/i;->c:I

    goto :goto_0
.end method
