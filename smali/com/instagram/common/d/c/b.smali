.class public final enum Lcom/instagram/common/d/c/b;
.super Ljava/lang/Enum;
.source "CdnTraceRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/d/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/d/c/b;

.field public static final enum b:Lcom/instagram/common/d/c/b;

.field private static final synthetic c:[Lcom/instagram/common/d/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/instagram/common/d/c/b;

    const-string v1, "AKAMAI"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/d/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/d/c/b;->a:Lcom/instagram/common/d/c/b;

    new-instance v0, Lcom/instagram/common/d/c/b;

    const-string v1, "IGCDN"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/d/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/d/c/b;->b:Lcom/instagram/common/d/c/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/d/c/b;

    sget-object v1, Lcom/instagram/common/d/c/b;->a:Lcom/instagram/common/d/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/d/c/b;->b:Lcom/instagram/common/d/c/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/common/d/c/b;->c:[Lcom/instagram/common/d/c/b;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/d/c/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lcom/instagram/common/d/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/d/c/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/instagram/common/d/c/b;->c:[Lcom/instagram/common/d/c/b;

    invoke-virtual {v0}, [Lcom/instagram/common/d/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/d/c/b;

    return-object v0
.end method
