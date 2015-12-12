.class Lcom/instagram/android/directsharev2/ui/mediacomposer/a;
.super Ljava/lang/Object;
.source "DirectMediaComposerController.java"

# interfaces
.implements Lcom/instagram/creation/capture/df;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/d;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/d;)Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/d;)Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e()V

    .line 103
    return-void
.end method
