.class Lcom/instagram/direct/d/e;
.super Lcom/instagram/common/d/b/a;
.source "DirectMessageUnsender.java"


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
.field private a:Lcom/instagram/direct/model/DirectThreadKey;

.field private b:Lcom/instagram/direct/model/l;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/instagram/direct/d/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 45
    iput-object p2, p0, Lcom/instagram/direct/d/e;->b:Lcom/instagram/direct/model/l;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/d/e;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 51
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
    .line 55
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/e;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/d/e;->b:Lcom/instagram/direct/model/l;

    sget-object v3, Lcom/instagram/direct/model/k;->e:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 60
    const-string v0, "direct_message_unsend"

    sget v1, Lcom/facebook/r;->direct_unsend_message_error:I

    const-string v2, "direct_thread"

    invoke-static {v0, v1, v2, p1}, Lcom/instagram/direct/a/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/instagram/common/d/b/q;)V

    .line 65
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/e;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
