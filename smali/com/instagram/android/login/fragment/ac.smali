.class Lcom/instagram/android/login/fragment/ac;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ad;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/ad;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/ad;Lcom/instagram/android/login/fragment/x;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/ac;-><init>(Lcom/instagram/android/login/fragment/ad;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "FacebookAuthListener"

    const-string v1, "Facebook onError"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/ad;

    invoke-static {v0, p1}, Lcom/instagram/android/login/fragment/ad;->a(Lcom/instagram/android/login/fragment/ad;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 166
    const-string v0, "FacebookAuthListener"

    const-string v1, "Facebook onCancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method
