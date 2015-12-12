.class public final enum Lcom/instagram/android/feed/h/q;
.super Ljava/lang/Enum;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/h/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/h/q;

.field public static final enum b:Lcom/instagram/android/feed/h/q;

.field public static final enum c:Lcom/instagram/android/feed/h/q;

.field private static final synthetic e:[Lcom/instagram/android/feed/h/q;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    new-instance v0, Lcom/instagram/android/feed/h/q;

    const-string v1, "IDLE"

    const-string v2, "idle"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/feed/h/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/q;->a:Lcom/instagram/android/feed/h/q;

    .line 179
    new-instance v0, Lcom/instagram/android/feed/h/q;

    const-string v1, "PREPARING"

    const-string v2, "preparing"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/feed/h/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/q;->b:Lcom/instagram/android/feed/h/q;

    .line 180
    new-instance v0, Lcom/instagram/android/feed/h/q;

    const-string v1, "STARTED"

    const-string v2, "started"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/feed/h/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/feed/h/q;->c:Lcom/instagram/android/feed/h/q;

    .line 177
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/feed/h/q;

    sget-object v1, Lcom/instagram/android/feed/h/q;->a:Lcom/instagram/android/feed/h/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/feed/h/q;->b:Lcom/instagram/android/feed/h/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/feed/h/q;->c:Lcom/instagram/android/feed/h/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/android/feed/h/q;->e:[Lcom/instagram/android/feed/h/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput-object p3, p0, Lcom/instagram/android/feed/h/q;->d:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/h/q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 177
    const-class v0, Lcom/instagram/android/feed/h/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/h/q;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/instagram/android/feed/h/q;->e:[Lcom/instagram/android/feed/h/q;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/h/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/h/q;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/android/feed/h/q;->d:Ljava/lang/String;

    return-object v0
.end method
