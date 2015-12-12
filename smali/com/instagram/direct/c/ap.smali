.class public final enum Lcom/instagram/direct/c/ap;
.super Ljava/lang/Enum;
.source "DirectThreadTitleChanger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/c/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/c/ap;

.field public static final enum b:Lcom/instagram/direct/c/ap;

.field public static final enum c:Lcom/instagram/direct/c/ap;

.field public static final enum d:Lcom/instagram/direct/c/ap;

.field private static final synthetic e:[Lcom/instagram/direct/c/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/instagram/direct/c/ap;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/c/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/c/ap;->a:Lcom/instagram/direct/c/ap;

    .line 29
    new-instance v0, Lcom/instagram/direct/c/ap;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/c/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/c/ap;->b:Lcom/instagram/direct/c/ap;

    .line 30
    new-instance v0, Lcom/instagram/direct/c/ap;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v4}, Lcom/instagram/direct/c/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/c/ap;->c:Lcom/instagram/direct/c/ap;

    .line 31
    new-instance v0, Lcom/instagram/direct/c/ap;

    const-string v1, "FINISH"

    invoke-direct {v0, v1, v5}, Lcom/instagram/direct/c/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/c/ap;->d:Lcom/instagram/direct/c/ap;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/direct/c/ap;

    sget-object v1, Lcom/instagram/direct/c/ap;->a:Lcom/instagram/direct/c/ap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/c/ap;->b:Lcom/instagram/direct/c/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/c/ap;->c:Lcom/instagram/direct/c/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/c/ap;->d:Lcom/instagram/direct/c/ap;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/c/ap;->e:[Lcom/instagram/direct/c/ap;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/c/ap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    const-class v0, Lcom/instagram/direct/c/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/ap;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/c/ap;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/direct/c/ap;->e:[Lcom/instagram/direct/c/ap;

    invoke-virtual {v0}, [Lcom/instagram/direct/c/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/c/ap;

    return-object v0
.end method
