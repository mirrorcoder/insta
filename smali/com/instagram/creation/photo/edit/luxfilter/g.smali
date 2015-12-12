.class public final enum Lcom/instagram/creation/photo/edit/luxfilter/g;
.super Ljava/lang/Enum;
.source "LocalLaplacianManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/edit/luxfilter/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/edit/luxfilter/g;

.field public static final enum b:Lcom/instagram/creation/photo/edit/luxfilter/g;

.field public static final enum c:Lcom/instagram/creation/photo/edit/luxfilter/g;

.field public static final enum d:Lcom/instagram/creation/photo/edit/luxfilter/g;

.field private static final synthetic e:[Lcom/instagram/creation/photo/edit/luxfilter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/g;

    const-string v1, "PRE_REQUEST"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/luxfilter/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:Lcom/instagram/creation/photo/edit/luxfilter/g;

    .line 35
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/g;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/photo/edit/luxfilter/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->b:Lcom/instagram/creation/photo/edit/luxfilter/g;

    .line 36
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/g;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/photo/edit/luxfilter/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->c:Lcom/instagram/creation/photo/edit/luxfilter/g;

    .line 37
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/g;

    const-string v1, "READY"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/photo/edit/luxfilter/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->d:Lcom/instagram/creation/photo/edit/luxfilter/g;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/luxfilter/g;

    sget-object v1, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:Lcom/instagram/creation/photo/edit/luxfilter/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/photo/edit/luxfilter/g;->b:Lcom/instagram/creation/photo/edit/luxfilter/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/photo/edit/luxfilter/g;->c:Lcom/instagram/creation/photo/edit/luxfilter/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/photo/edit/luxfilter/g;->d:Lcom/instagram/creation/photo/edit/luxfilter/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->e:[Lcom/instagram/creation/photo/edit/luxfilter/g;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/luxfilter/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    const-class v0, Lcom/instagram/creation/photo/edit/luxfilter/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/edit/luxfilter/g;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->e:[Lcom/instagram/creation/photo/edit/luxfilter/g;

    invoke-virtual {v0}, [Lcom/instagram/creation/photo/edit/luxfilter/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/luxfilter/g;

    return-object v0
.end method
