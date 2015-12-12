.class Lcom/instagram/android/fragment/ca;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/instagram/android/fragment/ca;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 420
    sget-object v0, Lcom/instagram/android/n/ax;->b:Lcom/instagram/android/n/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/n/ay;->a(Lcom/instagram/android/n/ax;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 424
    new-instance v1, Lcom/instagram/android/fragment/bz;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bz;-><init>(Lcom/instagram/android/fragment/ca;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 459
    iget-object v1, p0, Lcom/instagram/android/fragment/ca;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v1, v0}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/common/i/q;)V

    .line 460
    return-void
.end method
