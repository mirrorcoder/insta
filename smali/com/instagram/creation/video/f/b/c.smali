.class public final enum Lcom/instagram/creation/video/f/b/c;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/f/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/f/b/c;

.field public static final enum b:Lcom/instagram/creation/video/f/b/c;

.field private static final synthetic d:[Lcom/instagram/creation/video/f/b/c;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/instagram/creation/video/f/b/c;

    const-string v1, "DECODER"

    const-string v2, "decoder"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/video/f/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/video/f/b/c;->a:Lcom/instagram/creation/video/f/b/c;

    .line 51
    new-instance v0, Lcom/instagram/creation/video/f/b/c;

    const-string v1, "ENCODER"

    const-string v2, "encoder"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/creation/video/f/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/creation/video/f/b/c;->b:Lcom/instagram/creation/video/f/b/c;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/video/f/b/c;

    sget-object v1, Lcom/instagram/creation/video/f/b/c;->a:Lcom/instagram/creation/video/f/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/video/f/b/c;->b:Lcom/instagram/creation/video/f/b/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/video/f/b/c;->d:[Lcom/instagram/creation/video/f/b/c;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/instagram/creation/video/f/b/c;->c:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/f/b/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lcom/instagram/creation/video/f/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/f/b/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/f/b/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/instagram/creation/video/f/b/c;->d:[Lcom/instagram/creation/video/f/b/c;

    invoke-virtual {v0}, [Lcom/instagram/creation/video/f/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/f/b/c;

    return-object v0
.end method
