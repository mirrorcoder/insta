.class Lcom/instagram/android/nux/landing/br;
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
    .line 46
    iput-object p1, p0, Lcom/instagram/android/nux/landing/br;->a:Lcom/instagram/android/nux/landing/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/nux/landing/br;->a:Lcom/instagram/android/nux/landing/bt;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bt;->b()Lcom/instagram/android/nux/landing/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/fu;->f()V

    .line 50
    return-void
.end method
