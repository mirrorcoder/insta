.class public final enum Lcom/instagram/android/creation/b/f;
.super Ljava/lang/Enum;
.source "InlineGalleryController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/creation/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/creation/b/f;

.field public static final enum b:Lcom/instagram/android/creation/b/f;

.field public static final enum c:Lcom/instagram/android/creation/b/f;

.field private static final synthetic d:[Lcom/instagram/android/creation/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v0, Lcom/instagram/android/creation/b/f;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/creation/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/android/creation/b/f;

    .line 107
    new-instance v0, Lcom/instagram/android/creation/b/f;

    const-string v1, "PEEKED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/creation/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/f;

    .line 108
    new-instance v0, Lcom/instagram/android/creation/b/f;

    const-string v1, "REVEALED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/creation/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/creation/b/f;->c:Lcom/instagram/android/creation/b/f;

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/creation/b/f;

    sget-object v1, Lcom/instagram/android/creation/b/f;->a:Lcom/instagram/android/creation/b/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/creation/b/f;->b:Lcom/instagram/android/creation/b/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/creation/b/f;->c:Lcom/instagram/android/creation/b/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/creation/b/f;->d:[Lcom/instagram/android/creation/b/f;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/creation/b/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    const-class v0, Lcom/instagram/android/creation/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/creation/b/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/creation/b/f;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/instagram/android/creation/b/f;->d:[Lcom/instagram/android/creation/b/f;

    invoke-virtual {v0}, [Lcom/instagram/android/creation/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/creation/b/f;

    return-object v0
.end method