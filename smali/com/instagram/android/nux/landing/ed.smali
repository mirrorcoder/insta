.class Lcom/instagram/android/nux/landing/ed;
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
    .line 393
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ed;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ed;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->b()Lcom/instagram/android/nux/landing/gr;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gr;->a()V

    .line 397
    return-void
.end method
