.class public Lcom/instagram/android/nux/landing/az;
.super Lcom/instagram/ui/dialog/i;
.source "FacebookLoginHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instagram/ui/dialog/i;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    sget v0, Lcom/facebook/r;->connecting_to_x:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/facebook/r;->facebook:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/nux/landing/az;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/nux/landing/az;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
