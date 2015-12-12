.class Lcom/instagram/android/nux/landing/fv;
.super Lcom/instagram/common/d/b/a;
.source "RegistrationConfirmationCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fw;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fv;->a:Lcom/instagram/android/nux/landing/fw;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/ac;)V
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/facebook/r;->email_confirmation_code_resent:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 83
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/instagram/android/nux/landing/ac;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/fv;->a(Lcom/instagram/android/nux/landing/ac;)V

    return-void
.end method
