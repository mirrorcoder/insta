.class Lcom/instagram/common/z/c;
.super Ljava/lang/Object;
.source "RageSensorEventListener.java"


# instance fields
.field final a:J

.field private final b:Lcom/instagram/common/a/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/bm",
            "<",
            "Lcom/instagram/common/z/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lcom/instagram/common/z/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcom/instagram/common/z/c;->a:J

    .line 100
    sget-object v0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/b;

    iput-object v0, p0, Lcom/instagram/common/z/c;->d:Lcom/instagram/common/z/b;

    .line 103
    new-instance v0, Lcom/instagram/common/a/b/bm;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bm;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/z/c;->b:Lcom/instagram/common/a/b/bm;

    .line 104
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/common/z/c;->b:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bm;->e()V

    .line 127
    return-void
.end method

.method a(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/common/z/c;->b:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bm;->d()I

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/common/z/c;->c:J

    .line 112
    iget-object v0, p0, Lcom/instagram/common/z/c;->b:Lcom/instagram/common/a/b/bm;

    new-instance v1, Lcom/instagram/common/z/d;

    invoke-direct {v1, p1}, Lcom/instagram/common/z/d;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bm;->a(Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, Lcom/instagram/common/z/c;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/z/c;->b:Lcom/instagram/common/a/b/bm;

    new-instance v1, Lcom/instagram/common/z/d;

    invoke-direct {v1, p1}, Lcom/instagram/common/z/d;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bm;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/z/c;->b:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/d;

    .line 120
    invoke-virtual {v0, p1}, Lcom/instagram/common/z/d;->a(Landroid/hardware/SensorEvent;)V

    .line 121
    iget-object v1, p0, Lcom/instagram/common/z/c;->b:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v1, v0}, Lcom/instagram/common/a/b/bm;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 136
    move v1, v2

    move v3, v2

    move v4, v2

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/z/c;->b:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bm;->d()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/instagram/common/z/c;->b:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/d;

    .line 141
    iget v5, v0, Lcom/instagram/common/z/d;->a:F

    const v7, 0x4150af7e

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1

    move v5, v6

    .line 142
    :goto_1
    iget v0, v0, Lcom/instagram/common/z/d;->a:F

    const v7, -0x3eaf5082

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    move v0, v6

    .line 144
    :goto_2
    sget-object v7, Lcom/instagram/common/z/a;->a:[I

    iget-object v8, p0, Lcom/instagram/common/z/c;->d:Lcom/instagram/common/z/b;

    invoke-virtual {v8}, Lcom/instagram/common/z/b;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 138
    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v5, v2

    .line 141
    goto :goto_1

    :cond_2
    move v0, v2

    .line 142
    goto :goto_2

    .line 147
    :pswitch_0
    if-eqz v5, :cond_3

    .line 148
    sget-object v0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/b;

    iput-object v0, p0, Lcom/instagram/common/z/c;->d:Lcom/instagram/common/z/b;

    .line 149
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 150
    :cond_3
    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/instagram/common/z/b;->c:Lcom/instagram/common/z/b;

    iput-object v0, p0, Lcom/instagram/common/z/c;->d:Lcom/instagram/common/z/b;

    .line 152
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 158
    :pswitch_1
    if-eqz v0, :cond_4

    .line 159
    sget-object v0, Lcom/instagram/common/z/b;->c:Lcom/instagram/common/z/b;

    iput-object v0, p0, Lcom/instagram/common/z/c;->d:Lcom/instagram/common/z/b;

    .line 160
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 161
    :cond_4
    if-nez v5, :cond_0

    .line 162
    sget-object v0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/b;

    iput-object v0, p0, Lcom/instagram/common/z/c;->d:Lcom/instagram/common/z/b;

    goto :goto_3

    .line 169
    :pswitch_2
    if-eqz v5, :cond_5

    .line 170
    sget-object v0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/b;

    iput-object v0, p0, Lcom/instagram/common/z/c;->d:Lcom/instagram/common/z/b;

    .line 171
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 172
    :cond_5
    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/b;

    iput-object v0, p0, Lcom/instagram/common/z/c;->d:Lcom/instagram/common/z/b;

    goto :goto_3

    .line 181
    :cond_6
    if-lt v4, v9, :cond_7

    if-lt v3, v9, :cond_7

    :goto_4
    return v6

    :cond_7
    move v6, v2

    goto :goto_4

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
