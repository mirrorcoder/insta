.class Lcom/instagram/android/directsharev2/b/bx;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/l;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bx;->b:Lcom/instagram/android/directsharev2/b/cp;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bx;->a:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bx;->b:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bx;->a:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1}, Lcom/instagram/direct/d/f;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 1131
    return-void
.end method
