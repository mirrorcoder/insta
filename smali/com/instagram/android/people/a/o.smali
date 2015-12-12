.class final enum Lcom/instagram/android/people/a/o;
.super Ljava/lang/Enum;
.source "PhotosOfYouOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/people/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/people/a/o;

.field public static final enum b:Lcom/instagram/android/people/a/o;

.field private static final synthetic c:[Lcom/instagram/android/people/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/instagram/android/people/a/o;

    const-string v1, "REVIEW_DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/people/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/people/a/o;->a:Lcom/instagram/android/people/a/o;

    new-instance v0, Lcom/instagram/android/people/a/o;

    const-string v1, "REVIEW_ENABLED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/people/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/people/a/o;->b:Lcom/instagram/android/people/a/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/people/a/o;

    sget-object v1, Lcom/instagram/android/people/a/o;->a:Lcom/instagram/android/people/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/people/a/o;->b:Lcom/instagram/android/people/a/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/people/a/o;->c:[Lcom/instagram/android/people/a/o;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/people/a/o;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/instagram/android/people/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/a/o;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/people/a/o;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/android/people/a/o;->c:[Lcom/instagram/android/people/a/o;

    invoke-virtual {v0}, [Lcom/instagram/android/people/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/people/a/o;

    return-object v0
.end method
