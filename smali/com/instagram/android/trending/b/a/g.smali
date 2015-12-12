.class public final enum Lcom/instagram/android/trending/b/a/g;
.super Ljava/lang/Enum;
.source "ImmersiveViewerVideoIconsController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/trending/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/trending/b/a/g;

.field public static final enum b:Lcom/instagram/android/trending/b/a/g;

.field private static final synthetic c:[Lcom/instagram/android/trending/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/instagram/android/trending/b/a/g;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/trending/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    .line 16
    new-instance v0, Lcom/instagram/android/trending/b/a/g;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/trending/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/trending/b/a/g;->b:Lcom/instagram/android/trending/b/a/g;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/trending/b/a/g;

    sget-object v1, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/trending/b/a/g;->b:Lcom/instagram/android/trending/b/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/trending/b/a/g;->c:[Lcom/instagram/android/trending/b/a/g;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/trending/b/a/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/instagram/android/trending/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/a/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/trending/b/a/g;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/android/trending/b/a/g;->c:[Lcom/instagram/android/trending/b/a/g;

    invoke-virtual {v0}, [Lcom/instagram/android/trending/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/trending/b/a/g;

    return-object v0
.end method
