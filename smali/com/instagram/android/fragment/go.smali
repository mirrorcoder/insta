.class public final enum Lcom/instagram/android/fragment/go;
.super Ljava/lang/Enum;
.source "SeeAllSuggestedUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/fragment/go;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/fragment/go;

.field public static final enum b:Lcom/instagram/android/fragment/go;

.field private static final synthetic c:[Lcom/instagram/android/fragment/go;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    new-instance v0, Lcom/instagram/android/fragment/go;

    const-string v1, "PROFILE_DETAIL_PAGE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/fragment/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/fragment/go;->a:Lcom/instagram/android/fragment/go;

    .line 319
    new-instance v0, Lcom/instagram/android/fragment/go;

    const-string v1, "USER_LIST_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/fragment/go;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/fragment/go;->b:Lcom/instagram/android/fragment/go;

    .line 317
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/fragment/go;

    sget-object v1, Lcom/instagram/android/fragment/go;->a:Lcom/instagram/android/fragment/go;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/fragment/go;->b:Lcom/instagram/android/fragment/go;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/fragment/go;->c:[Lcom/instagram/android/fragment/go;

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
    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/fragment/go;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 317
    const-class v0, Lcom/instagram/android/fragment/go;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/go;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/fragment/go;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/instagram/android/fragment/go;->c:[Lcom/instagram/android/fragment/go;

    invoke-virtual {v0}, [Lcom/instagram/android/fragment/go;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/fragment/go;

    return-object v0
.end method
