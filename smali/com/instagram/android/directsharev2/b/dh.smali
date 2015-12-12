.class Lcom/instagram/android/directsharev2/b/dh;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/b/w;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dl;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dl;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dh;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dh;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->g(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/ui/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
