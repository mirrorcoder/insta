.class final enum Lcom/instagram/b/b/b;
.super Ljava/lang/Enum;
.source "TimespanUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/b/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/b/b/b;

.field public static final enum b:Lcom/instagram/b/b/b;

.field public static final enum c:Lcom/instagram/b/b/b;

.field public static final enum d:Lcom/instagram/b/b/b;

.field public static final enum e:Lcom/instagram/b/b/b;

.field private static final synthetic f:[Lcom/instagram/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/instagram/b/b/b;

    const-string v1, "TimePeriodSeconds"

    invoke-direct {v0, v1, v2}, Lcom/instagram/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/b/b/b;->a:Lcom/instagram/b/b/b;

    .line 15
    new-instance v0, Lcom/instagram/b/b/b;

    const-string v1, "TimePeriodMinutes"

    invoke-direct {v0, v1, v3}, Lcom/instagram/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/b/b/b;->b:Lcom/instagram/b/b/b;

    .line 16
    new-instance v0, Lcom/instagram/b/b/b;

    const-string v1, "TimePeriodHours"

    invoke-direct {v0, v1, v4}, Lcom/instagram/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/b/b/b;->c:Lcom/instagram/b/b/b;

    .line 17
    new-instance v0, Lcom/instagram/b/b/b;

    const-string v1, "TimePeriodDays"

    invoke-direct {v0, v1, v5}, Lcom/instagram/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/b/b/b;->d:Lcom/instagram/b/b/b;

    .line 18
    new-instance v0, Lcom/instagram/b/b/b;

    const-string v1, "TimePeriodWeeks"

    invoke-direct {v0, v1, v6}, Lcom/instagram/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/b/b/b;->e:Lcom/instagram/b/b/b;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/b/b/b;

    sget-object v1, Lcom/instagram/b/b/b;->a:Lcom/instagram/b/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/b/b/b;->b:Lcom/instagram/b/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/b/b/b;->c:Lcom/instagram/b/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/b/b/b;->d:Lcom/instagram/b/b/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/b/b/b;->e:Lcom/instagram/b/b/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/b/b/b;->f:[Lcom/instagram/b/b/b;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/b/b/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/instagram/b/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/b/b/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/b/b/b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/instagram/b/b/b;->f:[Lcom/instagram/b/b/b;

    invoke-virtual {v0}, [Lcom/instagram/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/b/b/b;

    return-object v0
.end method
