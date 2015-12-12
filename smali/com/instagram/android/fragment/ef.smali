.class Lcom/instagram/android/fragment/ef;
.super Ljava/lang/Object;
.source "LinkedAccountsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ax;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/android/fragment/eh;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/eh;Lcom/instagram/android/widget/ax;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/fragment/ef;->c:Lcom/instagram/android/fragment/eh;

    iput-object p2, p0, Lcom/instagram/android/fragment/ef;->a:Lcom/instagram/android/widget/ax;

    iput-object p3, p0, Lcom/instagram/android/fragment/ef;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->a:Lcom/instagram/android/widget/ax;

    invoke-virtual {v0}, Lcom/instagram/android/widget/ax;->b()V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->b:Landroid/view/View;

    check-cast v0, Lcom/instagram/ui/menu/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/d;->setChecked(Z)V

    .line 109
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 110
    return-void
.end method
