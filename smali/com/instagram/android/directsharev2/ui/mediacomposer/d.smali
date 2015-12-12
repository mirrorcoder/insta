.class public Lcom/instagram/android/directsharev2/ui/mediacomposer/d;
.super Ljava/lang/Object;
.source "DirectMediaComposerController.java"


# instance fields
.field private final a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

.field private final b:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/mediacomposer/c;Lcom/instagram/android/directsharev2/ui/mediacomposer/b;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 57
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    .line 59
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setUserActionListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/c;)V

    .line 60
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0, p3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setGalleryDataLoadedListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/b;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/d;)Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b()V

    .line 65
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/capture/di;->a(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c()V

    .line 69
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->b(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/di;->a(F)Lcom/instagram/creation/capture/di;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(Lcom/instagram/creation/capture/df;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 106
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->f()V

    .line 73
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h()Z

    move-result v0

    return v0
.end method
