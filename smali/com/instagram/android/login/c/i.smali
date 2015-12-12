.class public final enum Lcom/instagram/android/login/c/i;
.super Ljava/lang/Enum;
.source "LoginApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/login/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/login/c/i;

.field public static final enum b:Lcom/instagram/android/login/c/i;

.field public static final enum c:Lcom/instagram/android/login/c/i;

.field private static final synthetic d:[Lcom/instagram/android/login/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Lcom/instagram/android/login/c/i;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/login/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/c/i;->a:Lcom/instagram/android/login/c/i;

    .line 152
    new-instance v0, Lcom/instagram/android/login/c/i;

    const-string v1, "PHONE_REG"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/login/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/c/i;->b:Lcom/instagram/android/login/c/i;

    .line 153
    new-instance v0, Lcom/instagram/android/login/c/i;

    const-string v1, "ADD_PHONE"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/login/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/c/i;->c:Lcom/instagram/android/login/c/i;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/login/c/i;

    sget-object v1, Lcom/instagram/android/login/c/i;->a:Lcom/instagram/android/login/c/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/login/c/i;->b:Lcom/instagram/android/login/c/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/login/c/i;->c:Lcom/instagram/android/login/c/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/login/c/i;->d:[Lcom/instagram/android/login/c/i;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/login/c/i;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 150
    const-class v0, Lcom/instagram/android/login/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/i;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/login/c/i;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/instagram/android/login/c/i;->d:[Lcom/instagram/android/login/c/i;

    invoke-virtual {v0}, [Lcom/instagram/android/login/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/login/c/i;

    return-object v0
.end method
