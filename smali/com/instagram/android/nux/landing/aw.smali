.class Lcom/instagram/android/nux/landing/aw;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bb;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/instagram/android/nux/landing/aw;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 400
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 401
    sget-object v0, Lcom/instagram/k/b;->l:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 402
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aw;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->g(Lcom/instagram/android/nux/landing/bb;)V

    .line 403
    return-void
.end method
