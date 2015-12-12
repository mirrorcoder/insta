.class Lcom/instagram/android/fragment/jk;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/instagram/android/fragment/jk;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 555
    iget-object v0, p0, Lcom/instagram/android/fragment/jk;->a:Lcom/instagram/android/fragment/jy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/jy;->b(Lcom/instagram/android/fragment/jy;Z)V

    .line 556
    return-void
.end method
