.class Lcom/instagram/android/login/fragment/ai;
.super Ljava/lang/Object;
.source "LookupFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/aj;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/aj;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ai;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/aj;Lcom/instagram/android/login/fragment/af;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/ai;-><init>(Lcom/instagram/android/login/fragment/aj;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ai;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/aj;->e(Lcom/instagram/android/login/fragment/aj;)V

    .line 213
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 203
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 208
    return-void
.end method
