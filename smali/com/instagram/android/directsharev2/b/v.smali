.class Lcom/instagram/android/directsharev2/b/v;
.super Ljava/lang/Object;
.source "DirectNewThreadFragment.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/x;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/x;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/v;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/x;Lcom/instagram/android/directsharev2/b/s;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/v;-><init>(Lcom/instagram/android/directsharev2/b/x;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/v;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/x;->c(Lcom/instagram/android/directsharev2/b/x;)Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/v;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/x;->b(Lcom/instagram/android/directsharev2/b/x;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 175
    return-void
.end method
