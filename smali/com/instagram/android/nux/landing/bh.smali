.class Lcom/instagram/android/nux/landing/bh;
.super Ljava/lang/Object;
.source "FacebookSignUpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bn;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bn;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bh;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bh;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->e(Lcom/instagram/android/nux/landing/bn;)V

    .line 124
    return-void
.end method