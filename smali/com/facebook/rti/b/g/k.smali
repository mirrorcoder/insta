.class Lcom/facebook/rti/b/g/k;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/rti/b/g/b/o;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/rti/b/g/y;

.field final synthetic f:J

.field final synthetic g:Lcom/facebook/rti/b/g/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/t;Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ILcom/facebook/rti/b/g/y;J)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/facebook/rti/b/g/k;->g:Lcom/facebook/rti/b/g/t;

    iput-object p2, p0, Lcom/facebook/rti/b/g/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/b/g/k;->b:[B

    iput-object p4, p0, Lcom/facebook/rti/b/g/k;->c:Lcom/facebook/rti/b/g/b/o;

    iput p5, p0, Lcom/facebook/rti/b/g/k;->d:I

    iput-object p6, p0, Lcom/facebook/rti/b/g/k;->e:Lcom/facebook/rti/b/g/y;

    iput-wide p7, p0, Lcom/facebook/rti/b/g/k;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/k;->g:Lcom/facebook/rti/b/g/t;

    iget-object v1, p0, Lcom/facebook/rti/b/g/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/b/g/k;->b:[B

    iget-object v3, p0, Lcom/facebook/rti/b/g/k;->c:Lcom/facebook/rti/b/g/b/o;

    iget v3, v3, Lcom/facebook/rti/b/g/b/o;->d:I

    iget v4, p0, Lcom/facebook/rti/b/g/k;->d:I

    iget-object v5, p0, Lcom/facebook/rti/b/g/k;->e:Lcom/facebook/rti/b/g/y;

    iget-wide v6, p0, Lcom/facebook/rti/b/g/k;->f:J

    invoke-static/range {v0 .. v7}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/t;Ljava/lang/String;[BIILcom/facebook/rti/b/g/y;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    iget-object v0, p0, Lcom/facebook/rti/b/g/k;->g:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 486
    return-void

    .line 484
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/k;->g:Lcom/facebook/rti/b/g/t;

    invoke-static {v1}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0
.end method
