.class public Lcom/instagram/android/login/d/a;
.super Lcom/instagram/ui/dialog/i;
.source "LogoutTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/ui/dialog/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/facebook/r;->logging_out:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/d/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
