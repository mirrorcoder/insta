.class public final enum Lcom/instagram/ui/c/b;
.super Ljava/lang/Enum;
.source "UIComponentStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/c/b;

.field public static final enum b:Lcom/instagram/ui/c/b;

.field public static final enum c:Lcom/instagram/ui/c/b;

.field public static final enum d:Lcom/instagram/ui/c/b;

.field public static final enum e:Lcom/instagram/ui/c/b;

.field private static final synthetic f:[Lcom/instagram/ui/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/instagram/ui/c/b;

    const-string v1, "Unset"

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/c/b;->a:Lcom/instagram/ui/c/b;

    .line 53
    new-instance v0, Lcom/instagram/ui/c/b;

    const-string v1, "LoadingData"

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/c/b;->b:Lcom/instagram/ui/c/b;

    .line 54
    new-instance v0, Lcom/instagram/ui/c/b;

    const-string v1, "FailedToLoad"

    invoke-direct {v0, v1, v4}, Lcom/instagram/ui/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/c/b;->c:Lcom/instagram/ui/c/b;

    .line 59
    new-instance v0, Lcom/instagram/ui/c/b;

    const-string v1, "ContentIsNotAvailable"

    invoke-direct {v0, v1, v5}, Lcom/instagram/ui/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/c/b;->d:Lcom/instagram/ui/c/b;

    .line 60
    new-instance v0, Lcom/instagram/ui/c/b;

    const-string v1, "ShowingData"

    invoke-direct {v0, v1, v6}, Lcom/instagram/ui/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/c/b;->e:Lcom/instagram/ui/c/b;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/ui/c/b;

    sget-object v1, Lcom/instagram/ui/c/b;->a:Lcom/instagram/ui/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/ui/c/b;->b:Lcom/instagram/ui/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/ui/c/b;->c:Lcom/instagram/ui/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/ui/c/b;->d:Lcom/instagram/ui/c/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/ui/c/b;->e:Lcom/instagram/ui/c/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/ui/c/b;->f:[Lcom/instagram/ui/c/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/c/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 51
    const-class v0, Lcom/instagram/ui/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/c/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/c/b;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/instagram/ui/c/b;->f:[Lcom/instagram/ui/c/b;

    invoke-virtual {v0}, [Lcom/instagram/ui/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/c/b;

    return-object v0
.end method
