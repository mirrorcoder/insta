.class Lcom/instagram/common/ae/b;
.super Ljava/lang/Object;
.source "DropFrameWatcher.java"


# instance fields
.field private final a:[I

.field private final b:[J

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {}, Lcom/instagram/common/ae/c;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/ae/b;->a:[I

    .line 209
    invoke-static {}, Lcom/instagram/common/ae/c;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/instagram/common/ae/b;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/ae/a;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/instagram/common/ae/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ae/b;J)I
    .locals 3

    .prologue
    .line 206
    iget v0, p0, Lcom/instagram/common/ae/b;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/common/ae/b;->c:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/common/ae/b;)[I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/common/ae/b;->a:[I

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/ae/b;J)J
    .locals 3

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/instagram/common/ae/b;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instagram/common/ae/b;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/instagram/common/ae/b;)[J
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/common/ae/b;->b:[J

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/ae/b;)J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/instagram/common/ae/b;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/common/ae/b;J)J
    .locals 3

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/instagram/common/ae/b;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instagram/common/ae/b;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/instagram/common/ae/b;)I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/instagram/common/ae/b;->c:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/common/ae/b;J)J
    .locals 1

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/instagram/common/ae/b;->d:J

    return-wide p1
.end method

.method static synthetic e(Lcom/instagram/common/ae/b;)J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/instagram/common/ae/b;->f:J

    return-wide v0
.end method

.method static synthetic f(Lcom/instagram/common/ae/b;)J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/instagram/common/ae/b;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 217
    iput v1, p0, Lcom/instagram/common/ae/b;->c:I

    .line 218
    iput-wide v2, p0, Lcom/instagram/common/ae/b;->d:J

    .line 219
    iput-wide v2, p0, Lcom/instagram/common/ae/b;->e:J

    .line 220
    iput-wide v2, p0, Lcom/instagram/common/ae/b;->f:J

    .line 221
    iget-object v0, p0, Lcom/instagram/common/ae/b;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 222
    iget-object v0, p0, Lcom/instagram/common/ae/b;->b:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 223
    return-void
.end method
