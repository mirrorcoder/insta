.class Lcom/instagram/android/nux/landing/ea;
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
    .line 357
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ea;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ea;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ef;->n()V

    .line 361
    return-void
.end method
