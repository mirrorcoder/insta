.class Lcom/instagram/android/nux/landing/dm;
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
    .line 668
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dm;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 671
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dm;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->j(Lcom/instagram/android/nux/landing/ef;)V

    .line 672
    return-void
.end method
