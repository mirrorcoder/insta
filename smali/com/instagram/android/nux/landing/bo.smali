.class Lcom/instagram/android/nux/landing/bo;
.super Ljava/lang/Object;
.source "FacebookSignUpResponse.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0, v0}, Lcom/instagram/android/nux/landing/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bo;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/instagram/android/nux/landing/bo;->b:Ljava/lang/String;

    .line 48
    return-void
.end method
