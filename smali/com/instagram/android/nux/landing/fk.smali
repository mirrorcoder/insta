.class Lcom/instagram/android/nux/landing/fk;
.super Ljava/lang/Object;
.source "PhoneTriageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fr;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fr;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fk;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fk;->a:Lcom/instagram/android/nux/landing/fr;

    new-instance v1, Lcom/instagram/android/nux/landing/ab;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 82
    return-void
.end method
