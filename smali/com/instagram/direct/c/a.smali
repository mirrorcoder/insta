.class Lcom/instagram/direct/c/a;
.super Lcom/instagram/common/d/b/a;
.source "DirectInboxManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/direct/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/b;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/direct/c/a;->a:Lcom/instagram/direct/c/b;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/b/a/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/instagram/direct/c/a;->a:Lcom/instagram/direct/c/b;

    invoke-virtual {p1}, Lcom/instagram/direct/b/a/a;->t()Lcom/instagram/f/a/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/direct/c/b;->a(Lcom/instagram/direct/c/b;Lcom/instagram/f/a/g;)Lcom/instagram/f/a/g;

    .line 41
    iget-object v1, p0, Lcom/instagram/direct/c/a;->a:Lcom/instagram/direct/c/b;

    invoke-virtual {p1}, Lcom/instagram/direct/b/a/a;->q()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/direct/c/b;->a(Lcom/instagram/direct/c/b;I)I

    .line 42
    iget-object v1, p0, Lcom/instagram/direct/c/a;->a:Lcom/instagram/direct/c/b;

    invoke-virtual {p1}, Lcom/instagram/direct/b/a/a;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/direct/c/b;->a(Lcom/instagram/direct/c/b;Ljava/util/List;)Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lcom/instagram/direct/b/a/a;->p()Lcom/instagram/direct/model/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/instagram/direct/b/a/a;->p()Lcom/instagram/direct/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/e;->b()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/instagram/direct/b/a/a;->p()Lcom/instagram/direct/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/e;->a()I

    move-result v0

    .line 49
    :goto_0
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 50
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "DirectInboxManager.BROADCAST_INBOX_COUNT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v3, "DirectInboxManager.BROADCAST_INBOX_UNSEEN_THREAD_COUNT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "DirectInboxManager.BROADCAST_INBOX_UNSEEN_PENDING THREAD_COUNT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-static {v2}, Lcom/instagram/common/c/f;->a(Landroid/content/Intent;)Z

    .line 59
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/instagram/direct/b/a/a;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/a;->a(Lcom/instagram/direct/b/a/a;)V

    return-void
.end method
