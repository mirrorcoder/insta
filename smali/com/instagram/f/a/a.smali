.class public final enum Lcom/instagram/f/a/a;
.super Ljava/lang/Enum;
.source "GenericMegaphoneButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/f/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/f/a/a;

.field public static final enum b:Lcom/instagram/f/a/a;

.field private static final synthetic c:[Lcom/instagram/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/instagram/f/a/a;

    const-string v1, "CONFIRM"

    invoke-direct {v0, v1, v2}, Lcom/instagram/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/f/a/a;->a:Lcom/instagram/f/a/a;

    .line 19
    new-instance v0, Lcom/instagram/f/a/a;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/f/a/a;

    sget-object v1, Lcom/instagram/f/a/a;->a:Lcom/instagram/f/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/f/a/a;->c:[Lcom/instagram/f/a/a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/f/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lcom/instagram/f/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/f/a/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/f/a/a;->c:[Lcom/instagram/f/a/a;

    invoke-virtual {v0}, [Lcom/instagram/f/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/f/a/a;

    return-object v0
.end method
