.class final enum Lcom/facebook/rti/b/g/p;
.super Ljava/lang/Enum;
.source "MqttClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/g/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/g/p;

.field public static final enum b:Lcom/facebook/rti/b/g/p;

.field public static final enum c:Lcom/facebook/rti/b/g/p;

.field public static final enum d:Lcom/facebook/rti/b/g/p;

.field public static final enum e:Lcom/facebook/rti/b/g/p;

.field public static final enum f:Lcom/facebook/rti/b/g/p;

.field public static final enum g:Lcom/facebook/rti/b/g/p;

.field private static final synthetic i:[Lcom/facebook/rti/b/g/p;


# instance fields
.field private final h:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    new-instance v0, Lcom/facebook/rti/b/g/p;

    const-string v1, "ACKNOWLEDGED_DELIVERY"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/rti/b/g/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/b/g/p;->a:Lcom/facebook/rti/b/g/p;

    .line 133
    new-instance v0, Lcom/facebook/rti/b/g/p;

    const-string v1, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/rti/b/g/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/b/g/p;->b:Lcom/facebook/rti/b/g/p;

    .line 134
    new-instance v0, Lcom/facebook/rti/b/g/p;

    const-string v1, "EXACT_KEEPALIVE"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/rti/b/g/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/b/g/p;->c:Lcom/facebook/rti/b/g/p;

    .line 135
    new-instance v0, Lcom/facebook/rti/b/g/p;

    const-string v1, "REQUIRES_JSON_UNICODE_ESCAPES"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/rti/b/g/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/b/g/p;->d:Lcom/facebook/rti/b/g/p;

    .line 136
    new-instance v0, Lcom/facebook/rti/b/g/p;

    const-string v1, "DELTA_SENT_MESSAGE_ENABLED"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/rti/b/g/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/b/g/p;->e:Lcom/facebook/rti/b/g/p;

    .line 137
    new-instance v0, Lcom/facebook/rti/b/g/p;

    const-string v1, "USE_ENUM_TOPIC"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/b/g/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/b/g/p;->f:Lcom/facebook/rti/b/g/p;

    .line 138
    new-instance v0, Lcom/facebook/rti/b/g/p;

    const-string v1, "SUPPRESS_GETDIFF_IN_CONNECT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/b/g/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/b/g/p;->g:Lcom/facebook/rti/b/g/p;

    .line 131
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/rti/b/g/p;

    sget-object v1, Lcom/facebook/rti/b/g/p;->a:Lcom/facebook/rti/b/g/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/g/p;->b:Lcom/facebook/rti/b/g/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/g/p;->c:Lcom/facebook/rti/b/g/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/b/g/p;->d:Lcom/facebook/rti/b/g/p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/b/g/p;->e:Lcom/facebook/rti/b/g/p;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/b/g/p;->f:Lcom/facebook/rti/b/g/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/b/g/p;->g:Lcom/facebook/rti/b/g/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/b/g/p;->i:[Lcom/facebook/rti/b/g/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    if-ltz p3, :cond_0

    move v2, v0

    .line 1067
    :goto_0
    if-nez v2, :cond_1

    .line 1068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/16 v2, 0x40

    if-ge p3, v2, :cond_2

    .line 2067
    :goto_1
    if-nez v0, :cond_3

    .line 2068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    int-to-byte v0, p3

    iput-byte v0, p0, Lcom/facebook/rti/b/g/p;->h:B

    .line 146
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/g/p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 131
    const-class v0, Lcom/facebook/rti/b/g/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/g/p;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/rti/b/g/p;->i:[Lcom/facebook/rti/b/g/p;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/g/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/g/p;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/facebook/rti/b/g/p;->h:B

    shl-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
