.class public final enum Lcom/instagram/ui/mediaactions/b;
.super Ljava/lang/Enum;
.source "MediaActionsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/mediaactions/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/mediaactions/b;

.field public static final enum b:Lcom/instagram/ui/mediaactions/b;

.field public static final enum c:Lcom/instagram/ui/mediaactions/b;

.field public static final enum d:Lcom/instagram/ui/mediaactions/b;

.field public static final enum e:Lcom/instagram/ui/mediaactions/b;

.field public static final enum f:Lcom/instagram/ui/mediaactions/b;

.field private static final synthetic g:[Lcom/instagram/ui/mediaactions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/instagram/ui/mediaactions/b;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/mediaactions/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    .line 28
    new-instance v0, Lcom/instagram/ui/mediaactions/b;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v4}, Lcom/instagram/ui/mediaactions/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/mediaactions/b;->b:Lcom/instagram/ui/mediaactions/b;

    .line 29
    new-instance v0, Lcom/instagram/ui/mediaactions/b;

    const-string v1, "AUTOPLAY"

    invoke-direct {v0, v1, v5}, Lcom/instagram/ui/mediaactions/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/mediaactions/b;->c:Lcom/instagram/ui/mediaactions/b;

    .line 30
    new-instance v0, Lcom/instagram/ui/mediaactions/b;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v6}, Lcom/instagram/ui/mediaactions/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    .line 31
    new-instance v0, Lcom/instagram/ui/mediaactions/b;

    const-string v1, "PLAY"

    invoke-direct {v0, v1, v7}, Lcom/instagram/ui/mediaactions/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/mediaactions/b;->e:Lcom/instagram/ui/mediaactions/b;

    .line 32
    new-instance v0, Lcom/instagram/ui/mediaactions/b;

    const-string v1, "RETRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/mediaactions/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/mediaactions/b;->f:Lcom/instagram/ui/mediaactions/b;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/ui/mediaactions/b;

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->b:Lcom/instagram/ui/mediaactions/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->c:Lcom/instagram/ui/mediaactions/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->e:Lcom/instagram/ui/mediaactions/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/ui/mediaactions/b;->f:Lcom/instagram/ui/mediaactions/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/ui/mediaactions/b;->g:[Lcom/instagram/ui/mediaactions/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/mediaactions/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/instagram/ui/mediaactions/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/mediaactions/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->g:[Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0}, [Lcom/instagram/ui/mediaactions/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/mediaactions/b;

    return-object v0
.end method
