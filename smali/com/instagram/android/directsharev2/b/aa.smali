.class Lcom/instagram/android/directsharev2/b/aa;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/aa;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 365
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aa;->a:Lcom/instagram/android/directsharev2/b/ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/ar;->b(Lcom/instagram/android/directsharev2/b/ar;Z)V

    .line 366
    return-void
.end method
