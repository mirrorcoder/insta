.class Lcom/instagram/android/creation/h;
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
    .line 688
    iput-object p1, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 691
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/j;

    iget-object v0, v0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 692
    return-void
.end method
