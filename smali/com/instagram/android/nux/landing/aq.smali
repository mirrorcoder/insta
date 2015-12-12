.class Lcom/instagram/android/nux/landing/aq;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/nux/landing/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/user/a/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/instagram/android/nux/landing/aq;->c:Lcom/instagram/android/nux/landing/bb;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/aq;->a:Lcom/instagram/user/a/l;

    iput-object p3, p0, Lcom/instagram/android/nux/landing/aq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 480
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 481
    iget-object v0, p0, Lcom/instagram/android/nux/landing/aq;->c:Lcom/instagram/android/nux/landing/bb;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/aq;->a:Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/aq;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/bb;->b(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/user/a/l;Ljava/lang/String;)V

    .line 482
    return-void
.end method
