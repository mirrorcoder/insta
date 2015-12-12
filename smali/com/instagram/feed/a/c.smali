.class public final enum Lcom/instagram/feed/a/c;
.super Ljava/lang/Enum;
.source "Attribution.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/a/c;

.field private static final synthetic b:[Lcom/instagram/feed/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/instagram/feed/a/c;

    const-string v1, "BOOMERANG"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/c;->a:Lcom/instagram/feed/a/c;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/feed/a/c;

    sget-object v1, Lcom/instagram/feed/a/c;->a:Lcom/instagram/feed/a/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/feed/a/c;->b:[Lcom/instagram/feed/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/instagram/feed/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/a/c;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/feed/a/c;->b:[Lcom/instagram/feed/a/c;

    invoke-virtual {v0}, [Lcom/instagram/feed/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/a/c;

    return-object v0
.end method
