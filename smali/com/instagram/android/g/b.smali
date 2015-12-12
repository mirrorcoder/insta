.class public final enum Lcom/instagram/android/g/b;
.super Ljava/lang/Enum;
.source "TrimmingTextWatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/g/b;

.field public static final enum b:Lcom/instagram/android/g/b;

.field public static final enum c:Lcom/instagram/android/g/b;

.field private static final synthetic d:[Lcom/instagram/android/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/instagram/android/g/b;

    const-string v1, "TRIM_BEGINNING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/g/b;->a:Lcom/instagram/android/g/b;

    .line 16
    new-instance v0, Lcom/instagram/android/g/b;

    const-string v1, "TRIM_END"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/g/b;->b:Lcom/instagram/android/g/b;

    .line 17
    new-instance v0, Lcom/instagram/android/g/b;

    const-string v1, "TRIM_BOTH"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/g/b;->c:Lcom/instagram/android/g/b;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/g/b;

    sget-object v1, Lcom/instagram/android/g/b;->a:Lcom/instagram/android/g/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/g/b;->b:Lcom/instagram/android/g/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/g/b;->c:Lcom/instagram/android/g/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/g/b;->d:[Lcom/instagram/android/g/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/g/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/instagram/android/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/g/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/g/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/android/g/b;->d:[Lcom/instagram/android/g/b;

    invoke-virtual {v0}, [Lcom/instagram/android/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/g/b;

    return-object v0
.end method
