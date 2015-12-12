.class Lcom/instagram/android/login/a/k;
.super Ljava/lang/Object;
.source "LoginCallbacks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/m;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/login/a/k;->a:Lcom/instagram/android/login/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 173
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 174
    iget-object v0, p0, Lcom/instagram/android/login/a/k;->a:Lcom/instagram/android/login/a/m;

    invoke-static {v0}, Lcom/instagram/android/login/a/m;->a(Lcom/instagram/android/login/a/m;)Lcom/instagram/android/login/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/login/a/l;->d()V

    .line 175
    return-void
.end method
