.class Lcom/instagram/android/login/a/h;
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
    .line 146
    iput-object p1, p0, Lcom/instagram/android/login/a/h;->a:Lcom/instagram/android/login/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 149
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150
    iget-object v0, p0, Lcom/instagram/android/login/a/h;->a:Lcom/instagram/android/login/a/m;

    invoke-static {v0}, Lcom/instagram/android/login/a/m;->a(Lcom/instagram/android/login/a/m;)Lcom/instagram/android/login/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/login/a/l;->a()V

    .line 151
    return-void
.end method
