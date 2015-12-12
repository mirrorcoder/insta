.class Lcom/instagram/android/directsharev2/b/an;
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


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/an;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/ar;Lcom/instagram/android/directsharev2/b/y;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/an;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->h(Lcom/instagram/android/directsharev2/b/ar;)V

    .line 703
    :cond_0
    return-void
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
    .line 707
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/an;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 712
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 697
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/an;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
