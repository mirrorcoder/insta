.class Lcom/instagram/android/fragment/cd;
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
    .line 634
    iput-object p1, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 637
    iget-object v0, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->m(Lcom/instagram/android/fragment/ch;)V

    .line 642
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cd;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->n(Lcom/instagram/android/fragment/ch;)V

    goto :goto_0
.end method
