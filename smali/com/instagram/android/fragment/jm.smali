.class Lcom/instagram/android/fragment/jm;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/instagram/android/fragment/jm;->b:Lcom/instagram/android/fragment/jy;

    iput-object p2, p0, Lcom/instagram/android/fragment/jm;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 592
    iget-object v0, p0, Lcom/instagram/android/fragment/jm;->b:Lcom/instagram/android/fragment/jy;

    invoke-static {v0}, Lcom/instagram/android/fragment/jy;->h(Lcom/instagram/android/fragment/jy;)Lcom/instagram/ui/menu/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/aj;->a(Z)V

    .line 593
    iget-object v0, p0, Lcom/instagram/android/fragment/jm;->b:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jy;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 595
    iget-object v0, p0, Lcom/instagram/android/fragment/jm;->a:Lcom/instagram/user/a/l;

    sget-object v1, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/i;)V

    .line 596
    iget-object v0, p0, Lcom/instagram/android/fragment/jm;->b:Lcom/instagram/android/fragment/jy;

    iget-object v1, p0, Lcom/instagram/android/fragment/jm;->a:Lcom/instagram/user/a/l;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V

    .line 597
    return-void
.end method
