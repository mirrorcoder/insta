.class public final enum Lcom/instagram/android/creation/b/e;
.super Ljava/lang/Enum;
.source "InlineGalleryController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/creation/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/creation/b/e;

.field public static final enum b:Lcom/instagram/android/creation/b/e;

.field private static final synthetic c:[Lcom/instagram/android/creation/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Lcom/instagram/android/creation/b/e;

    const-string v1, "PROMPT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/creation/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/e;

    .line 113
    new-instance v0, Lcom/instagram/android/creation/b/e;

    const-string v1, "UI_CONTROL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/creation/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/creation/b/e;->b:Lcom/instagram/android/creation/b/e;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/creation/b/e;

    sget-object v1, Lcom/instagram/android/creation/b/e;->a:Lcom/instagram/android/creation/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/creation/b/e;->b:Lcom/instagram/android/creation/b/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/creation/b/e;->c:[Lcom/instagram/android/creation/b/e;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/creation/b/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 111
    const-class v0, Lcom/instagram/android/creation/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/creation/b/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/creation/b/e;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/instagram/android/creation/b/e;->c:[Lcom/instagram/android/creation/b/e;

    invoke-virtual {v0}, [Lcom/instagram/android/creation/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/creation/b/e;

    return-object v0
.end method
