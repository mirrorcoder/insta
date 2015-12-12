.class Lcom/instagram/android/directsharev2/ui/l;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/mediacomposer/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/l;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;Ljava/util/ArrayList;)V

    .line 411
    return-void
.end method
