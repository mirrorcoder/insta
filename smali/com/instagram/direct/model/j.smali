.class public final enum Lcom/instagram/direct/model/j;
.super Ljava/lang/Enum;
.source "DirectMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/j;

.field public static final enum b:Lcom/instagram/direct/model/j;

.field public static final enum c:Lcom/instagram/direct/model/j;

.field public static final enum d:Lcom/instagram/direct/model/j;

.field private static final synthetic e:[Lcom/instagram/direct/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/instagram/direct/model/j;

    const-string v1, "COLLAPSING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/j;->a:Lcom/instagram/direct/model/j;

    new-instance v0, Lcom/instagram/direct/model/j;

    const-string v1, "EXPANDING"

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/j;->b:Lcom/instagram/direct/model/j;

    new-instance v0, Lcom/instagram/direct/model/j;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/direct/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/j;->c:Lcom/instagram/direct/model/j;

    new-instance v0, Lcom/instagram/direct/model/j;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/direct/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/direct/model/j;->d:Lcom/instagram/direct/model/j;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/direct/model/j;

    sget-object v1, Lcom/instagram/direct/model/j;->a:Lcom/instagram/direct/model/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/direct/model/j;->b:Lcom/instagram/direct/model/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/model/j;->c:Lcom/instagram/direct/model/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/model/j;->d:Lcom/instagram/direct/model/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/model/j;->e:[Lcom/instagram/direct/model/j;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    const-class v0, Lcom/instagram/direct/model/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/j;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/instagram/direct/model/j;->e:[Lcom/instagram/direct/model/j;

    invoke-virtual {v0}, [Lcom/instagram/direct/model/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/j;

    return-object v0
.end method
