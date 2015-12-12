.class final enum Lcom/instagram/android/widget/ah;
.super Ljava/lang/Enum;
.source "LocationSuggestionsRow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/widget/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/widget/ah;

.field public static final enum b:Lcom/instagram/android/widget/ah;

.field private static final synthetic c:[Lcom/instagram/android/widget/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/instagram/android/widget/ah;

    const-string v1, "LOCATION_OFF"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/widget/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/ah;->a:Lcom/instagram/android/widget/ah;

    .line 32
    new-instance v0, Lcom/instagram/android/widget/ah;

    const-string v1, "LOCATION_NAMED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/widget/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/ah;->b:Lcom/instagram/android/widget/ah;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/widget/ah;

    sget-object v1, Lcom/instagram/android/widget/ah;->a:Lcom/instagram/android/widget/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/widget/ah;->b:Lcom/instagram/android/widget/ah;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/widget/ah;->c:[Lcom/instagram/android/widget/ah;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/widget/ah;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lcom/instagram/android/widget/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ah;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/widget/ah;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/instagram/android/widget/ah;->c:[Lcom/instagram/android/widget/ah;

    invoke-virtual {v0}, [Lcom/instagram/android/widget/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/widget/ah;

    return-object v0
.end method
