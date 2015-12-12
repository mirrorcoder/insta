.class Lcom/instagram/android/directsharev2/ui/mediacomposer/r;
.super Lcom/instagram/common/i/j;
.source "DirectMediaComposerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/j",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/af/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Lcom/instagram/common/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 935
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 938
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Ljava/util/List;)V

    .line 939
    return-void
.end method
