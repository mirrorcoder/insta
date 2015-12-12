.class Lcom/instagram/android/directsharev2/ui/mediacomposer/k;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/a/b;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/mediacomposer/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/l;Lcom/instagram/android/directsharev2/ui/a/b;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/l;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->a:Lcom/instagram/android/directsharev2/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/l;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->a:Lcom/instagram/android/directsharev2/ui/a/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/l;

    iget-boolean v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a(Lcom/instagram/android/directsharev2/ui/a/b;Z)V

    .line 773
    return-void
.end method
