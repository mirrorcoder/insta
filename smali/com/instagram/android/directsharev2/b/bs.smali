.class Lcom/instagram/android/directsharev2/b/bs;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Lcom/instagram/creation/capture/df;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;ZF)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bs;->c:Lcom/instagram/android/directsharev2/b/cp;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Z

    iput p3, p0, Lcom/instagram/android/directsharev2/b/bs;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 875
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bs;->a:Z

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bs;->c:Lcom/instagram/android/directsharev2/b/cp;

    iget v1, p0, Lcom/instagram/android/directsharev2/b/bs;->b:F

    neg-float v1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cp;I)V

    .line 878
    :cond_0
    return-void
.end method
