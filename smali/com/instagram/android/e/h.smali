.class final enum Lcom/instagram/android/e/h;
.super Ljava/lang/Enum;
.source "PeekMediaController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/e/h;

.field public static final enum b:Lcom/instagram/android/e/h;

.field public static final enum c:Lcom/instagram/android/e/h;

.field public static final enum d:Lcom/instagram/android/e/h;

.field public static final enum e:Lcom/instagram/android/e/h;

.field public static final enum f:Lcom/instagram/android/e/h;

.field private static final synthetic g:[Lcom/instagram/android/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/instagram/android/e/h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/e/h;->a:Lcom/instagram/android/e/h;

    .line 53
    new-instance v0, Lcom/instagram/android/e/h;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/e/h;->b:Lcom/instagram/android/e/h;

    .line 54
    new-instance v0, Lcom/instagram/android/e/h;

    const-string v1, "PEEK_ANIMATION"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/e/h;->c:Lcom/instagram/android/e/h;

    .line 55
    new-instance v0, Lcom/instagram/android/e/h;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v6}, Lcom/instagram/android/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/e/h;->d:Lcom/instagram/android/e/h;

    .line 56
    new-instance v0, Lcom/instagram/android/e/h;

    const-string v1, "END_PEEK"

    invoke-direct {v0, v1, v7}, Lcom/instagram/android/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/e/h;->e:Lcom/instagram/android/e/h;

    .line 57
    new-instance v0, Lcom/instagram/android/e/h;

    const-string v1, "HOLD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/e/h;->f:Lcom/instagram/android/e/h;

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/android/e/h;

    sget-object v1, Lcom/instagram/android/e/h;->a:Lcom/instagram/android/e/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/e/h;->b:Lcom/instagram/android/e/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/e/h;->c:Lcom/instagram/android/e/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/e/h;->d:Lcom/instagram/android/e/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/e/h;->e:Lcom/instagram/android/e/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/e/h;->f:Lcom/instagram/android/e/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/e/h;->g:[Lcom/instagram/android/e/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/e/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 51
    const-class v0, Lcom/instagram/android/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/e/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/e/h;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/instagram/android/e/h;->g:[Lcom/instagram/android/e/h;

    invoke-virtual {v0}, [Lcom/instagram/android/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/e/h;

    return-object v0
.end method
