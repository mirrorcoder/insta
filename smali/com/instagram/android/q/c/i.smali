.class Lcom/instagram/android/q/c/i;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/c/j;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/instagram/android/q/c/i;->a:Lcom/instagram/android/q/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 288
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 289
    iget-object v0, p0, Lcom/instagram/android/q/c/i;->a:Lcom/instagram/android/q/c/j;

    iget-object v0, v0, Lcom/instagram/android/q/c/j;->a:Lcom/instagram/android/q/c/p;

    invoke-virtual {v0}, Lcom/instagram/android/q/c/p;->a()V

    .line 290
    return-void
.end method
