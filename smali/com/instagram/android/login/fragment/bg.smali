.class Lcom/instagram/android/login/fragment/bg;
.super Ljava/lang/Object;
.source "TwoFacLoginConfirmationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/bm;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bg;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bg;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bm;->a(Lcom/instagram/android/login/fragment/bm;)V

    .line 74
    return-void
.end method
