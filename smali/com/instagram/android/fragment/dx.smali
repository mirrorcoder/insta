.class Lcom/instagram/android/fragment/dx;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ea;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ea;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/instagram/android/fragment/dx;->a:Lcom/instagram/android/fragment/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 726
    iget-object v0, p0, Lcom/instagram/android/fragment/dx;->a:Lcom/instagram/android/fragment/ea;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ea;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    .line 727
    return-void
.end method
