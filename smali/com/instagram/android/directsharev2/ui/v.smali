.class Lcom/instagram/android/directsharev2/ui/v;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/v;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/v;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->h(Lcom/instagram/android/directsharev2/ui/aa;)V

    .line 241
    return-void
.end method
