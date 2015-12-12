.class Lcom/instagram/android/creation/b/a;
.super Lcom/instagram/common/i/j;
.source "InlineGalleryController.java"


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
.field final synthetic a:Lcom/instagram/android/creation/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/g;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/android/creation/b/a;->a:Lcom/instagram/android/creation/b/g;

    invoke-direct {p0}, Lcom/instagram/common/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/instagram/common/i/j;->a(Ljava/lang/Exception;)V

    .line 133
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/b/a;->a(Ljava/util/List;)V

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
    .line 127
    iget-object v0, p0, Lcom/instagram/android/creation/b/a;->a:Lcom/instagram/android/creation/b/g;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/g;Ljava/util/List;)V

    .line 128
    return-void
.end method
