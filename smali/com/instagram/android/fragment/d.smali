.class Lcom/instagram/android/fragment/d;
.super Ljava/lang/Object;
.source "AmebaAdvancedOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/e;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/android/fragment/d;->a:Lcom/instagram/android/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 134
    invoke-static {}, Lcom/instagram/share/b/b;->e()V

    .line 135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/fragment/d;->a:Lcom/instagram/android/fragment/e;

    iget-object v0, v0, Lcom/instagram/android/fragment/e;->a:Lcom/instagram/android/fragment/g;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/g;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 137
    return-void
.end method
