.class Lcom/instagram/android/nux/landing/fe;
.super Ljava/lang/Object;
.source "PhoneConfirmationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fh;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fh;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fe;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fe;->a:Lcom/instagram/android/nux/landing/fh;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/support/v4/app/Fragment;)V

    .line 132
    return-void
.end method
