.class Lcom/instagram/android/nux/landing/dk;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dk;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dk;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->b()Lcom/instagram/android/nux/landing/gr;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gr;->b()V

    .line 405
    return-void
.end method
