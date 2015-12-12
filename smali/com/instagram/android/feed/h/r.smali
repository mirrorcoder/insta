.class public final enum Lcom/instagram/android/feed/h/r;
.super Ljava/lang/Enum;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/h/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/h/r;

.field public static final enum b:Lcom/instagram/android/feed/h/r;

.field public static final enum c:Lcom/instagram/android/feed/h/r;

.field public static final enum d:Lcom/instagram/android/feed/h/r;

.field public static final enum e:Lcom/instagram/android/feed/h/r;

.field public static final enum f:Lcom/instagram/android/feed/h/r;

.field private static final synthetic i:[Lcom/instagram/android/feed/h/r;


# instance fields
.field private final g:Lcom/instagram/android/feed/h/q;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 214
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "IDLE"

    sget-object v2, Lcom/instagram/android/feed/h/q;->a:Lcom/instagram/android/feed/h/q;

    const-string v3, "idle"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILcom/instagram/android/feed/h/q;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    .line 215
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "PREPARING"

    sget-object v2, Lcom/instagram/android/feed/h/q;->b:Lcom/instagram/android/feed/h/q;

    const-string v3, "preparing"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILcom/instagram/android/feed/h/q;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->b:Lcom/instagram/android/feed/h/r;

    .line 216
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "PREPARED"

    sget-object v2, Lcom/instagram/android/feed/h/q;->b:Lcom/instagram/android/feed/h/q;

    const-string v3, "prepared"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILcom/instagram/android/feed/h/q;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->c:Lcom/instagram/android/feed/h/r;

    .line 217
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "PLAYING"

    sget-object v2, Lcom/instagram/android/feed/h/q;->c:Lcom/instagram/android/feed/h/q;

    const-string v3, "playing"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILcom/instagram/android/feed/h/q;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    .line 218
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "PAUSED"

    sget-object v2, Lcom/instagram/android/feed/h/q;->c:Lcom/instagram/android/feed/h/q;

    const-string v3, "paused"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILcom/instagram/android/feed/h/q;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    .line 219
    new-instance v0, Lcom/instagram/android/feed/h/r;

    const-string v1, "STOPPING"

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/android/feed/h/q;->c:Lcom/instagram/android/feed/h/q;

    const-string v4, "stopping"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/h/r;-><init>(Ljava/lang/String;ILcom/instagram/android/feed/h/q;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    .line 213
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/feed/h/r;->b:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/feed/h/r;->c:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/feed/h/r;->i:[Lcom/instagram/android/feed/h/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/instagram/android/feed/h/q;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/feed/h/q;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    iput-object p3, p0, Lcom/instagram/android/feed/h/r;->g:Lcom/instagram/android/feed/h/q;

    .line 226
    iput-object p4, p0, Lcom/instagram/android/feed/h/r;->h:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/h/r;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 213
    const-class v0, Lcom/instagram/android/feed/h/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/r;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/h/r;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/instagram/android/feed/h/r;->i:[Lcom/instagram/android/feed/h/r;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/h/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/h/r;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/android/feed/h/q;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/android/feed/h/r;->g:Lcom/instagram/android/feed/h/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/android/feed/h/r;->h:Ljava/lang/String;

    return-object v0
.end method
