.class Lcom/instagram/android/directsharev2/ui/mediacomposer/n;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/a/c;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/o;Lcom/instagram/android/directsharev2/ui/a/c;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/o;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/n;->a:Lcom/instagram/android/directsharev2/ui/a/c;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a(Lcom/instagram/android/directsharev2/ui/a/c;)V

    .line 841
    return-void
.end method
