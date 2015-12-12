.class public Lcom/instagram/common/d/c/k;
.super Ljava/lang/Object;
.source "NetworkTrace.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/Exception;

.field private j:Lcom/instagram/common/d/c/a;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/instagram/common/d/c/k;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/instagram/common/d/c/k;->b:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/d/c/k;->e:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/instagram/common/d/c/k;->d:Z

    .line 67
    iput-boolean v1, p0, Lcom/instagram/common/d/c/k;->h:Z

    .line 68
    iput-wide v2, p0, Lcom/instagram/common/d/c/k;->k:J

    .line 69
    iput-wide v2, p0, Lcom/instagram/common/d/c/k;->l:J

    .line 70
    iput-wide v2, p0, Lcom/instagram/common/d/c/k;->m:J

    .line 71
    iput-wide v2, p0, Lcom/instagram/common/d/c/k;->n:J

    .line 72
    iput-wide v2, p0, Lcom/instagram/common/d/c/k;->o:J

    .line 73
    iput-wide v4, p0, Lcom/instagram/common/d/c/k;->p:J

    .line 74
    iput-wide v4, p0, Lcom/instagram/common/d/c/k;->q:J

    .line 75
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/common/d/c/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/instagram/common/d/c/k;->c:I

    .line 107
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/instagram/common/d/c/k;->k:J

    .line 131
    return-void
.end method

.method a(Lcom/instagram/common/d/c/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/common/d/c/k;->j:Lcom/instagram/common/d/c/a;

    .line 188
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/instagram/common/d/c/k;->h:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NetworkTrace is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/d/c/k;->h:Z

    .line 206
    iput-object p1, p0, Lcom/instagram/common/d/c/k;->i:Ljava/lang/Exception;

    .line 207
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/common/d/c/k;->e:Ljava/lang/String;

    .line 91
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/instagram/common/d/c/k;->d:Z

    .line 99
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/common/d/c/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/instagram/common/d/c/k;->l:J

    .line 139
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/common/d/c/k;->f:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/common/d/c/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method c(J)V
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/instagram/common/d/c/k;->m:J

    .line 147
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/common/d/c/k;->g:Ljava/lang/String;

    .line 123
    return-void
.end method

.method d(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/instagram/common/d/c/k;->n:J

    .line 156
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/instagram/common/d/c/k;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/instagram/common/d/c/k;->c:I

    return v0
.end method

.method e(J)V
    .locals 1

    .prologue
    .line 163
    iput-wide p1, p0, Lcom/instagram/common/d/c/k;->o:J

    .line 164
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/common/d/c/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method f(J)V
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lcom/instagram/common/d/c/k;->p:J

    .line 172
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/common/d/c/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method g(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/instagram/common/d/c/k;->q:J

    .line 180
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->k:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->p:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->q:J

    return-wide v0
.end method

.method public k()Lcom/instagram/common/d/c/a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/common/d/c/k;->j:Lcom/instagram/common/d/c/a;

    return-object v0
.end method

.method l()V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/instagram/common/d/c/k;->h:Z

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NetworkTrace is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/d/c/k;->h:Z

    .line 199
    return-void
.end method

.method public m()J
    .locals 4

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->m:J

    iget-wide v2, p0, Lcom/instagram/common/d/c/k;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public n()J
    .locals 4

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->n:J

    iget-wide v2, p0, Lcom/instagram/common/d/c/k;->m:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public o()J
    .locals 4

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->o:J

    iget-wide v2, p0, Lcom/instagram/common/d/c/k;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public p()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 233
    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/d/c/k;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkTrace(\n.  mRequestUri= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mConnectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/c/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  responseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/d/c/k;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  uploadingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/d/c/k;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  serverLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/d/c/k;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  downloadDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/common/d/c/k;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
