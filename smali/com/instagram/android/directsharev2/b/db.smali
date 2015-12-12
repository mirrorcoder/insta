.class Lcom/instagram/android/directsharev2/b/db;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/ap;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dl;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dl;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/db;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/model/s;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/db;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/direct/model/s;)V

    .line 115
    return-void
.end method
