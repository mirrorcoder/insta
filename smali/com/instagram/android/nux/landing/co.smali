.class Lcom/instagram/android/nux/landing/co;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cw;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/android/nux/landing/co;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 147
    sget-object v0, Lcom/instagram/k/b;->au:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 148
    return-void
.end method
