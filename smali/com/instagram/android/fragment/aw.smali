.class Lcom/instagram/android/fragment/aw;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ax;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 258
    iget-object v0, p0, Lcom/instagram/android/fragment/aw;->a:Lcom/instagram/android/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->a(Lcom/instagram/android/fragment/bg;)V

    .line 259
    return-void
.end method
