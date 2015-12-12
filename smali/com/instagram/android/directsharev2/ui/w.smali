.class Lcom/instagram/android/directsharev2/ui/w;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/a/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/directsharev2/ui/a/a;)V
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->k()V

    .line 263
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/aa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/w;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->m()V

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
