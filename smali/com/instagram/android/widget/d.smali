.class final Lcom/instagram/android/widget/d;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/j;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/widget/d;->a:Lcom/instagram/android/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/widget/d;->a:Lcom/instagram/android/widget/j;

    invoke-interface {v0}, Lcom/instagram/android/widget/j;->b()V

    .line 106
    return-void
.end method
