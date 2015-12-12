.class public final enum Lcom/instagram/o/b;
.super Ljava/lang/Enum;
.source "SearchAnalyticsTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/o/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/o/b;

.field public static final enum b:Lcom/instagram/o/b;

.field public static final enum c:Lcom/instagram/o/b;

.field public static final enum d:Lcom/instagram/o/b;

.field private static final synthetic e:[Lcom/instagram/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "BLENDED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    .line 62
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "HASHTAG"

    invoke-direct {v0, v1, v3}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/o/b;->b:Lcom/instagram/o/b;

    .line 63
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "USER"

    invoke-direct {v0, v1, v4}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    .line 64
    new-instance v0, Lcom/instagram/o/b;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v5}, Lcom/instagram/o/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/o/b;->d:Lcom/instagram/o/b;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/o/b;

    sget-object v1, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/o/b;->b:Lcom/instagram/o/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/o/b;->d:Lcom/instagram/o/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/o/b;->e:[Lcom/instagram/o/b;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/o/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 60
    const-class v0, Lcom/instagram/o/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/o/b;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/instagram/o/b;->e:[Lcom/instagram/o/b;

    invoke-virtual {v0}, [Lcom/instagram/o/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/o/b;

    return-object v0
.end method
