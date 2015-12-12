.class final Lcom/instagram/direct/c/af;
.super Lcom/instagram/common/d/b/a;
.source "DirectThreadMuter.java"


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
.field final synthetic a:Lcom/instagram/direct/c/al;

.field final synthetic b:Lcom/instagram/direct/model/DirectThreadKey;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/al;Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/direct/c/af;->a:Lcom/instagram/direct/c/al;

    iput-object p2, p0, Lcom/instagram/direct/c/af;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/c/af;->a:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/direct/c/af;->b:Lcom/instagram/direct/model/DirectThreadKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    .line 45
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 49
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_no_internet_error:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/ah;

    iget-object v2, p0, Lcom/instagram/direct/c/af;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/c/ah;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 54
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/af;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
