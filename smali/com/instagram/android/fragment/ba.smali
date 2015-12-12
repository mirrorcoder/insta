.class Lcom/instagram/android/fragment/ba;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bb;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/fragment/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 469
    iget-object v0, p0, Lcom/instagram/android/fragment/ba;->a:Lcom/instagram/android/fragment/bb;

    iget-object v0, v0, Lcom/instagram/android/fragment/bb;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->k(Lcom/instagram/android/fragment/bg;)V

    .line 470
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 471
    return-void
.end method
