.class Lcom/instagram/android/directsharev2/b/g;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/direct/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/g;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/c/f;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/g;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->a(Lcom/instagram/android/directsharev2/b/p;)V

    .line 156
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Lcom/instagram/direct/c/f;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/g;->a(Lcom/instagram/direct/c/f;)V

    return-void
.end method
