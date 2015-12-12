.class Lcom/instagram/android/nux/landing/gw;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/hb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/hb;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gw;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 203
    sget-object v0, Lcom/instagram/k/b;->A:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 204
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gw;->a:Lcom/instagram/android/nux/landing/hb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/android/nux/landing/hb;Z)V

    .line 205
    return-void
.end method
