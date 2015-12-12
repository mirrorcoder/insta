.class Lcom/instagram/android/nux/landing/as;
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
    .line 329
    iput-object p1, p0, Lcom/instagram/android/nux/landing/as;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 332
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 333
    iget-object v0, p0, Lcom/instagram/android/nux/landing/as;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->g(Lcom/instagram/android/nux/landing/bb;)V

    .line 334
    return-void
.end method
