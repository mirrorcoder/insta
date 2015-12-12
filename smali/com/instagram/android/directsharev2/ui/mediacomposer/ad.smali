.class Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/af;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 1133
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    .line 1134
    return-void
.end method
