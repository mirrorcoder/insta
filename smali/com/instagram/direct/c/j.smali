.class Lcom/instagram/direct/c/j;
.super Ljava/lang/Object;
.source "DirectRealtimeOperationHandler.java"

# interfaces
.implements Lcom/instagram/common/aa/a;


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/k;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/k;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/direct/c/j;->a:Lcom/instagram/direct/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/instagram/common/r/b;->a()Lcom/instagram/common/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/r/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "message_recieved"

    iget-object v2, p0, Lcom/instagram/direct/c/j;->a:Lcom/instagram/direct/c/k;

    iget-object v2, v2, Lcom/instagram/direct/c/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v1, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    iget-object v2, p0, Lcom/instagram/direct/c/j;->a:Lcom/instagram/direct/c/k;

    iget-object v2, v2, Lcom/instagram/direct/c/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "direct"

    invoke-static {v1, v2, v0}, Lcom/instagram/ui/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    invoke-static {}, Lcom/instagram/common/ac/m;->a()Lcom/instagram/common/ac/m;

    move-result-object v0

    const-string v1, "direct"

    iget-object v2, p0, Lcom/instagram/direct/c/j;->a:Lcom/instagram/direct/c/k;

    iget-object v2, v2, Lcom/instagram/direct/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ac/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/instagram/common/ac/m;->a()Lcom/instagram/common/ac/m;

    move-result-object v0

    const-string v1, "direct"

    iget-object v2, p0, Lcom/instagram/direct/c/j;->a:Lcom/instagram/direct/c/k;

    iget-object v2, v2, Lcom/instagram/direct/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ac/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method
