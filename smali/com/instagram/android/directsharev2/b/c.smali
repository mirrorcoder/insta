.class Lcom/instagram/android/directsharev2/b/c;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/ad;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/p;Lcom/instagram/direct/model/ad;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/c;->b:Lcom/instagram/android/directsharev2/b/p;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/direct/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 466
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/c;->a:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/c/w;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 467
    return-void
.end method
