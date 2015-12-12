.class Lcom/instagram/android/nux/landing/bs;
.super Ljava/lang/Object;
.source "HighConfidenceRecoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bt;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bt;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bs;->a:Lcom/instagram/android/nux/landing/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bs;->a:Lcom/instagram/android/nux/landing/bt;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bt;->b()Lcom/instagram/android/nux/landing/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/fu;->b()V

    .line 60
    return-void
.end method
