.class Lcom/instagram/android/nux/landing/el;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/instagram/android/nux/landing/el;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 386
    iget-object v0, p0, Lcom/instagram/android/nux/landing/el;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->E(Lcom/instagram/android/nux/landing/ez;)V

    .line 387
    return-void
.end method