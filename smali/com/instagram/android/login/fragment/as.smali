.class Lcom/instagram/android/login/fragment/as;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/be;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/android/login/fragment/as;->a:Lcom/instagram/android/login/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/login/fragment/as;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/be;->a(Lcom/instagram/android/login/fragment/be;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
