.class Lcom/instagram/android/directsharev2/ui/mediacomposer/p;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/q;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 826
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 845
    return-void
.end method
