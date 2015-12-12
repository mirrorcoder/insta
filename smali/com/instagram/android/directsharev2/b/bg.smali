.class Lcom/instagram/android/directsharev2/b/bg;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/direct/c/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bo;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/c/aq;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->a(Lcom/instagram/android/directsharev2/b/bo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/c/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/instagram/android/directsharev2/b/bf;->a:[I

    iget-object v1, p1, Lcom/instagram/direct/c/aq;->b:Lcom/instagram/direct/c/ap;

    invoke-virtual {v1}, Lcom/instagram/direct/c/ap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bo;->a(Lcom/instagram/android/directsharev2/b/bo;Z)Z

    .line 99
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->c(Lcom/instagram/android/directsharev2/b/bo;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bo;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bo;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->b(Lcom/instagram/android/directsharev2/b/bo;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->c(Lcom/instagram/android/directsharev2/b/bo;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->c(Lcom/instagram/android/directsharev2/b/bo;)V

    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/bo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bo;->a(Lcom/instagram/android/directsharev2/b/bo;Z)Z

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/instagram/direct/c/aq;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/bg;->a(Lcom/instagram/direct/c/aq;)V

    return-void
.end method
