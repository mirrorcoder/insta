.class Lcom/instagram/android/login/fragment/bz;
.super Ljava/lang/Object;
.source "VerifyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/cm;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bz;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bz;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->b(Lcom/instagram/android/login/fragment/cm;)V

    .line 189
    return-void
.end method
