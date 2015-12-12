.class Lcom/instagram/android/q/c/f;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/c/g;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/q/c/f;->a:Lcom/instagram/android/q/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/q/c/f;->a:Lcom/instagram/android/q/c/g;

    iget-object v0, v0, Lcom/instagram/android/q/c/g;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->f(Lcom/instagram/android/q/c/p;)V

    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    return-void
.end method
