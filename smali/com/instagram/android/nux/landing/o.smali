.class Lcom/instagram/android/nux/landing/o;
.super Ljava/lang/Object;
.source "EmailTriageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ab;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/android/nux/landing/o;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/nux/landing/o;->a:Lcom/instagram/android/nux/landing/ab;

    new-instance v1, Lcom/instagram/android/nux/landing/fr;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/fr;-><init>()V

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 99
    return-void
.end method
