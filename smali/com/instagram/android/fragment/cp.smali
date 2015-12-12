.class Lcom/instagram/android/fragment/cp;
.super Ljava/lang/Object;
.source "FacebookAdvancedOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cq;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/fragment/cp;->a:Lcom/instagram/android/fragment/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/fragment/cp;->a:Lcom/instagram/android/fragment/cq;

    iget-object v0, v0, Lcom/instagram/android/fragment/cq;->a:Lcom/instagram/android/fragment/cu;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cu;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 147
    return-void
.end method
