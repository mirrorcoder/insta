.class public final enum Lcom/a/a/a/e/a;
.super Ljava/lang/Enum;
.source "BufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/e/a;

.field public static final enum b:Lcom/a/a/a/e/a;

.field public static final enum c:Lcom/a/a/a/e/a;

.field public static final enum d:Lcom/a/a/a/e/a;

.field private static final synthetic f:[Lcom/a/a/a/e/a;


# instance fields
.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x7d0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/a/a/a/e/a;

    const-string v1, "READ_IO_BUFFER"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/a/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/e/a;->a:Lcom/a/a/a/e/a;

    .line 21
    new-instance v0, Lcom/a/a/a/e/a;

    const-string v1, "WRITE_ENCODING_BUFFER"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/a/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/e/a;->b:Lcom/a/a/a/e/a;

    .line 27
    new-instance v0, Lcom/a/a/a/e/a;

    const-string v1, "WRITE_CONCAT_BUFFER"

    invoke-direct {v0, v1, v5, v7}, Lcom/a/a/a/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/e/a;->c:Lcom/a/a/a/e/a;

    .line 35
    new-instance v0, Lcom/a/a/a/e/a;

    const-string v1, "BASE64_CODEC_BUFFER"

    invoke-direct {v0, v1, v6, v7}, Lcom/a/a/a/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/e/a;->d:Lcom/a/a/a/e/a;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/a/e/a;

    sget-object v1, Lcom/a/a/a/e/a;->a:Lcom/a/a/a/e/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/e/a;->b:Lcom/a/a/a/e/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/e/a;->c:Lcom/a/a/a/e/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/e/a;->d:Lcom/a/a/a/e/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/a/e/a;->f:[Lcom/a/a/a/e/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/a/a/a/e/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/e/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/a/a/a/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e/a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/e/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/a/a/a/e/a;->f:[Lcom/a/a/a/e/a;

    invoke-virtual {v0}, [Lcom/a/a/a/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/e/a;

    return-object v0
.end method
