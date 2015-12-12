.class Lcom/instagram/android/nux/landing/cl;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cw;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cl;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cl;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->b(Lcom/instagram/android/nux/landing/cw;)Lcom/instagram/android/nux/landing/cu;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/a/n;->b:Lcom/instagram/share/a/n;

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/cu;->b(Lcom/instagram/share/a/n;)V

    .line 112
    return-void
.end method
