.class public final enum Lcom/instagram/android/nux/landing/ey;
.super Ljava/lang/Enum;
.source "OnePageRegistrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/nux/landing/ey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/nux/landing/ey;

.field public static final enum b:Lcom/instagram/android/nux/landing/ey;

.field private static final synthetic c:[Lcom/instagram/android/nux/landing/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lcom/instagram/android/nux/landing/ey;

    const-string v1, "USERNAME"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/nux/landing/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/nux/landing/ey;->a:Lcom/instagram/android/nux/landing/ey;

    .line 129
    new-instance v0, Lcom/instagram/android/nux/landing/ey;

    const-string v1, "PASSWORD"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/nux/landing/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/nux/landing/ey;->b:Lcom/instagram/android/nux/landing/ey;

    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/nux/landing/ey;

    sget-object v1, Lcom/instagram/android/nux/landing/ey;->a:Lcom/instagram/android/nux/landing/ey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/nux/landing/ey;->b:Lcom/instagram/android/nux/landing/ey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/nux/landing/ey;->c:[Lcom/instagram/android/nux/landing/ey;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/nux/landing/ey;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 127
    const-class v0, Lcom/instagram/android/nux/landing/ey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/ey;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/nux/landing/ey;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/instagram/android/nux/landing/ey;->c:[Lcom/instagram/android/nux/landing/ey;

    invoke-virtual {v0}, [Lcom/instagram/android/nux/landing/ey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/nux/landing/ey;

    return-object v0
.end method
