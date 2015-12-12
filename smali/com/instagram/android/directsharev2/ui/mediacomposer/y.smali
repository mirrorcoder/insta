.class Lcom/instagram/android/directsharev2/ui/mediacomposer/y;
.super Lcom/instagram/common/i/j;
.source "DirectMediaComposerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/j",
        "<",
        "Lcom/instagram/creation/util/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Lcom/instagram/common/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/util/f;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setLastMediaThumbnail(Lcom/instagram/creation/util/f;)V

    .line 445
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 441
    check-cast p1, Lcom/instagram/creation/util/f;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;->a(Lcom/instagram/creation/util/f;)V

    return-void
.end method
