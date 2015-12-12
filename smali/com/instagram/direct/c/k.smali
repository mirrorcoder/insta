.class Lcom/instagram/direct/c/k;
.super Ljava/lang/Object;
.source "DirectRealtimeOperationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/direct/c/n;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/n;Lcom/instagram/direct/model/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/direct/c/k;->d:Lcom/instagram/direct/c/n;

    iput-object p2, p0, Lcom/instagram/direct/c/k;->a:Lcom/instagram/direct/model/v;

    iput-object p3, p0, Lcom/instagram/direct/c/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/c/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 120
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->b()V

    .line 122
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/c/k;->a:Lcom/instagram/direct/model/v;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/v;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/direct/c/k;->a:Lcom/instagram/direct/model/v;

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->g()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/instagram/direct/c/k;->a:Lcom/instagram/direct/model/v;

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->r()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/direct/model/o;->a(Lcom/instagram/direct/model/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v2, Lcom/instagram/common/aa/b;

    iget-object v3, p0, Lcom/instagram/direct/c/k;->a:Lcom/instagram/direct/model/v;

    invoke-virtual {v3}, Lcom/instagram/direct/model/v;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/direct/c/j;

    invoke-direct {v4, p0}, Lcom/instagram/direct/c/j;-><init>(Lcom/instagram/direct/c/k;)V

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/instagram/common/aa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/aa/a;)V

    .line 173
    invoke-static {}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/aa/f;->a(Lcom/instagram/common/aa/b;)V

    goto :goto_0
.end method
