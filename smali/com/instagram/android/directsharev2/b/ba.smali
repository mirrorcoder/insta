.class public final enum Lcom/instagram/android/directsharev2/b/ba;
.super Ljava/lang/Enum;
.source "DirectPrivateShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/directsharev2/b/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/directsharev2/b/ba;

.field public static final enum b:Lcom/instagram/android/directsharev2/b/ba;

.field public static final enum c:Lcom/instagram/android/directsharev2/b/ba;

.field private static final synthetic d:[Lcom/instagram/android/directsharev2/b/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v0, Lcom/instagram/android/directsharev2/b/ba;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/directsharev2/b/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/ba;

    .line 136
    new-instance v0, Lcom/instagram/android/directsharev2/b/ba;

    const-string v1, "SINGLES"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/directsharev2/b/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/b/ba;->b:Lcom/instagram/android/directsharev2/b/ba;

    .line 137
    new-instance v0, Lcom/instagram/android/directsharev2/b/ba;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/directsharev2/b/ba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/b/ba;->c:Lcom/instagram/android/directsharev2/b/ba;

    .line 134
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/directsharev2/b/ba;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/ba;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/directsharev2/b/ba;->b:Lcom/instagram/android/directsharev2/b/ba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/directsharev2/b/ba;->c:Lcom/instagram/android/directsharev2/b/ba;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/directsharev2/b/ba;->d:[Lcom/instagram/android/directsharev2/b/ba;

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
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/directsharev2/b/ba;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 134
    const-class v0, Lcom/instagram/android/directsharev2/b/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/ba;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/directsharev2/b/ba;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/instagram/android/directsharev2/b/ba;->d:[Lcom/instagram/android/directsharev2/b/ba;

    invoke-virtual {v0}, [Lcom/instagram/android/directsharev2/b/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/directsharev2/b/ba;

    return-object v0
.end method