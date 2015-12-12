.class Lcom/instagram/android/nux/landing/at;
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
    .line 337
    iput-object p1, p0, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/nux/landing/at;->a:Lcom/instagram/android/nux/landing/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->c(Ljava/lang/String;)V

    .line 342
    return-void
.end method
