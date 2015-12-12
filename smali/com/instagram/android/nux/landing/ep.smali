.class Lcom/instagram/android/nux/landing/ep;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ep;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ep;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->f(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ep;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ez;->H(Lcom/instagram/android/nux/landing/ez;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setTextColor(I)V

    .line 791
    return-void
.end method
