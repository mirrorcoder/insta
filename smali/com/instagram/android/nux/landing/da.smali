.class Lcom/instagram/android/nux/landing/da;
.super Ljava/lang/Object;
.source "LoginLandingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/di;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/di;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/android/nux/landing/da;->a:Lcom/instagram/android/nux/landing/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/nux/landing/da;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->f(Lcom/instagram/android/nux/landing/di;)Lcom/instagram/android/nux/landing/bb;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/a/n;->b:Lcom/instagram/share/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/share/a/n;)V

    .line 169
    return-void
.end method
