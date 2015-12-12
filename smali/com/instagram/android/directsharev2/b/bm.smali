.class Lcom/instagram/android/directsharev2/b/bm;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bo;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bm;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 366
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 367
    return-void
.end method
