.class public final enum Lcom/instagram/direct/model/ab;
.super Ljava/lang/Enum;
.source "DirectThreadSummary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/ab;

.field public static final enum b:Lcom/instagram/direct/model/ab;

.field public static final enum c:Lcom/instagram/direct/model/ab;

.field public static final enum d:Lcom/instagram/direct/model/ab;

.field private static final synthetic e:[Lcom/instagram/direct/model/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/instagram/direct/model/ab;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/model/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ab;->a:Lcom/instagram/direct/model/ab;

    .line 36
    new-instance v0, Lcom/instagram/direct/model/ab;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/model/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    .line 42
    new-instance v0, Lcom/instagram/direct/model/ab;

    const-string v1, "UPDATING"

    invoke-direct {v0, v1, v4}, Lcom/instagram/direct/model/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ab;->c:Lcom/instagram/direct/model/ab;

    .line 47
    new-instance v0, Lcom/instagram/direct/model/ab;

    const-string v1, "UPLOADED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/direct/model/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/direct/model/ab;

    sget-object v1, Lcom/instagram/direct/model/ab;->a:Lcom/instagram/direct/model/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/model/ab;->b:Lcom/instagram/direct/model/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/model/ab;->c:Lcom/instagram/direct/model/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/model/ab;->e:[Lcom/instagram/direct/model/ab;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/ab;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/instagram/direct/model/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ab;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/ab;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/direct/model/ab;->e:[Lcom/instagram/direct/model/ab;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/ab;

    return-object v0
.end method
