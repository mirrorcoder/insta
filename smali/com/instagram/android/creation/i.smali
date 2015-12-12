.class Lcom/instagram/android/creation/i;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/j;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 684
    iget-object v0, p0, Lcom/instagram/android/creation/i;->a:Lcom/instagram/android/creation/j;

    iget-object v0, v0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-virtual {v0}, Lcom/instagram/android/creation/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/m/e;->a(Landroid/app/Activity;)V

    .line 685
    return-void
.end method
