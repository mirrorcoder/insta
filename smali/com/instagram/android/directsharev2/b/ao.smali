.class Lcom/instagram/android/directsharev2/b/ao;
.super Lcom/instagram/common/d/b/a;
.source "DirectPermissionsInboxFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ar;

.field private final b:Lcom/instagram/direct/c/al;

.field private final c:Lcom/instagram/direct/model/DirectThreadKey;

.field private final d:Lcom/instagram/direct/model/s;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/ar;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/s;)V
    .locals 1

    .prologue
    .line 659
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 655
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->b:Lcom/instagram/direct/c/al;

    .line 660
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/ao;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 661
    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/ao;->d:Lcom/instagram/direct/model/s;

    .line 662
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->b:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ao;->c:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ab;->c:Lcom/instagram/direct/model/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;)V

    .line 667
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 671
    sget-object v0, Lcom/instagram/android/directsharev2/b/ae;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ao;->d:Lcom/instagram/direct/model/s;

    invoke-virtual {v1}, Lcom/instagram/direct/model/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 683
    :goto_0
    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ao;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 684
    return-void

    .line 673
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->b:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ao;->c:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;)V

    .line 674
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ao;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0

    .line 678
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->b:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ao;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 679
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ao;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->b:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ao;->c:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;)V

    .line 689
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 694
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 653
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/ao;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
