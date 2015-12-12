.class Lcom/instagram/android/creation/g;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/j;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/instagram/android/creation/g;->a:Lcom/instagram/android/creation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 700
    iget-object v0, p0, Lcom/instagram/android/creation/g;->a:Lcom/instagram/android/creation/j;

    iget-object v0, v0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;Z)Z

    .line 701
    iget-object v0, p0, Lcom/instagram/android/creation/g;->a:Lcom/instagram/android/creation/j;

    iget-object v0, v0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 702
    return-void
.end method
