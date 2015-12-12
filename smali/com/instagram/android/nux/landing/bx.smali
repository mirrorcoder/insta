.class Lcom/instagram/android/nux/landing/bx;
.super Ljava/lang/Object;
.source "LandingLifecycleListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cd;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cd;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bx;->a:Lcom/instagram/android/nux/landing/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bx;->a:Lcom/instagram/android/nux/landing/cd;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cd;->a(Lcom/instagram/android/nux/landing/cd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    return-void
.end method
