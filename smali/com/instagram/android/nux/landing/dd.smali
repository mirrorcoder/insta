.class Lcom/instagram/android/nux/landing/dd;
.super Ljava/lang/Object;
.source "LoginLandingFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/di;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/di;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dd;->a:Lcom/instagram/android/nux/landing/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 205
    sget-object v0, Lcom/instagram/k/b;->at:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 206
    return-void
.end method
