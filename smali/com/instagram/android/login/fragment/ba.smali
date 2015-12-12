.class Lcom/instagram/android/login/fragment/ba;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/bb;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ba;->a:Lcom/instagram/android/login/fragment/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ba;->a:Lcom/instagram/android/login/fragment/bb;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/be;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;I)V

    .line 361
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ba;->a:Lcom/instagram/android/login/fragment/bb;

    iget-object v1, v1, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/be;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->i(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 362
    return-void
.end method
