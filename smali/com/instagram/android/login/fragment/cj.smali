.class Lcom/instagram/android/login/fragment/cj;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cm;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/cm;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/instagram/android/login/fragment/cj;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/cm;Lcom/instagram/android/login/fragment/by;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/cj;-><init>(Lcom/instagram/android/login/fragment/cm;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 410
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cj;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->h(Lcom/instagram/android/login/fragment/cm;)V

    .line 411
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 414
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 406
    return-void
.end method
