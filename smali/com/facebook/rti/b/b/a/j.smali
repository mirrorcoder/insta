.class public Lcom/facebook/rti/b/b/a/j;
.super Ljava/lang/Object;
.source "MqttHealthStatsLifecycle.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(JJJJJIIIII)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lcom/facebook/rti/b/b/a/j;->a:J

    .line 58
    iput-wide p3, p0, Lcom/facebook/rti/b/b/a/j;->b:J

    .line 59
    iput-wide p5, p0, Lcom/facebook/rti/b/b/a/j;->c:J

    .line 60
    iput-wide p7, p0, Lcom/facebook/rti/b/b/a/j;->d:J

    .line 61
    iput-wide p9, p0, Lcom/facebook/rti/b/b/a/j;->e:J

    .line 62
    iput p11, p0, Lcom/facebook/rti/b/b/a/j;->f:I

    .line 63
    iput p12, p0, Lcom/facebook/rti/b/b/a/j;->g:I

    .line 64
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/rti/b/b/a/j;->h:I

    .line 65
    move/from16 v0, p14

    iput v0, p0, Lcom/facebook/rti/b/b/a/j;->i:I

    .line 66
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/rti/b/b/a/j;->j:I

    .line 67
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v1, "m"

    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/j;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "mt"

    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "n"

    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/j;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "nt"

    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/j;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "s"

    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/j;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "sa"

    iget v2, p0, Lcom/facebook/rti/b/b/a/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "ss"

    iget v2, p0, Lcom/facebook/rti/b/b/a/j;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "fp"

    iget v2, p0, Lcom/facebook/rti/b/b/a/j;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "bp"

    iget v2, p0, Lcom/facebook/rti/b/b/a/j;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "pr"

    iget v2, p0, Lcom/facebook/rti/b/b/a/j;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    return-object v0
.end method
