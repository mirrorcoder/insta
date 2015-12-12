.class Lcom/instagram/android/directsharev2/b/de;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/df;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/df;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/de;->b:Lcom/instagram/android/directsharev2/b/df;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/de;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/de;->b:Lcom/instagram/android/directsharev2/b/df;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/cp;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/de;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Ljava/lang/String;)Z

    .line 169
    return-void
.end method
