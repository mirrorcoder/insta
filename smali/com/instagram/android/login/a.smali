.class public final enum Lcom/instagram/android/login/a;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/login/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/login/a;

.field public static final enum b:Lcom/instagram/android/login/a;

.field public static final enum c:Lcom/instagram/android/login/a;

.field public static final enum d:Lcom/instagram/android/login/a;

.field public static final enum e:Lcom/instagram/android/login/a;

.field private static final synthetic f:[Lcom/instagram/android/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/instagram/android/login/a;

    const-string v1, "ARGUMENT_DEFAULT_FLOW"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/login/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a;->a:Lcom/instagram/android/login/a;

    .line 17
    new-instance v0, Lcom/instagram/android/login/a;

    const-string v1, "ARGUMENT_SMS_RESET_FLOW"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/login/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a;->b:Lcom/instagram/android/login/a;

    .line 18
    new-instance v0, Lcom/instagram/android/login/a;

    const-string v1, "ARGUMENT_EDIT_PROFILE_FLOW"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/login/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a;->c:Lcom/instagram/android/login/a;

    .line 19
    new-instance v0, Lcom/instagram/android/login/a;

    const-string v1, "ARGUMENT_TWOFAC_FLOW"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/login/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    .line 20
    new-instance v0, Lcom/instagram/android/login/a;

    const-string v1, "ARGUMENT_REG_FLOW"

    invoke-direct {v0, v1, v6}, Lcom/instagram/android/login/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/login/a;->e:Lcom/instagram/android/login/a;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->a:Lcom/instagram/android/login/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/login/a;->b:Lcom/instagram/android/login/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/login/a;->c:Lcom/instagram/android/login/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/login/a;->e:Lcom/instagram/android/login/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/android/login/a;->f:[Lcom/instagram/android/login/a;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/instagram/android/login/a;
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/instagram/android/login/a;->values()[Lcom/instagram/android/login/a;

    move-result-object v0

    const-string v1, "flow_key"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lcom/instagram/android/login/a;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "flow_key"

    invoke-virtual {p1}, Lcom/instagram/android/login/a;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/login/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/instagram/android/login/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/login/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/instagram/android/login/a;->f:[Lcom/instagram/android/login/a;

    invoke-virtual {v0}, [Lcom/instagram/android/login/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/login/a;

    return-object v0
.end method
