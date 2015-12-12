.class Lcom/instagram/android/directsharev2/b/k;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/k;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/k;->a:Lcom/instagram/android/directsharev2/b/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/p;->a(Lcom/instagram/android/directsharev2/b/p;Z)V

    .line 238
    return-void
.end method
