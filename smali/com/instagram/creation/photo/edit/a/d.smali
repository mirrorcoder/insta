.class Lcom/instagram/creation/photo/edit/a/d;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/a/g;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 93
    const/16 v0, 0x100

    new-array v7, v0, [I

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/g;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/g;->b(Lcom/instagram/creation/photo/edit/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/creation/photo/edit/a/e;

    .line 96
    invoke-static {v6}, Lcom/instagram/creation/photo/edit/a/e;->a(Lcom/instagram/creation/photo/edit/a/e;)I

    move-result v0

    invoke-static {v0, v7}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v0

    .line 97
    invoke-static {v6}, Lcom/instagram/creation/photo/edit/a/e;->b(Lcom/instagram/creation/photo/edit/a/e;)Lcom/instagram/creation/photo/edit/a/i;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/instagram/creation/photo/edit/a/b;->a([IILcom/instagram/creation/photo/edit/a/i;)Ljava/lang/String;

    .line 98
    invoke-static {v6}, Lcom/instagram/creation/photo/edit/a/e;->a(Lcom/instagram/creation/photo/edit/a/e;)I

    move-result v0

    invoke-static {v6}, Lcom/instagram/creation/photo/edit/a/e;->b(Lcom/instagram/creation/photo/edit/a/e;)Lcom/instagram/creation/photo/edit/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/creation/photo/edit/a/e;->c(Lcom/instagram/creation/photo/edit/a/e;)I

    move-result v4

    invoke-static {}, Lcom/instagram/creation/c/c;->c()Z

    move-result v5

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/g;

    invoke-static {v6}, Lcom/instagram/creation/photo/edit/a/e;->b(Lcom/instagram/creation/photo/edit/a/e;)Lcom/instagram/creation/photo/edit/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/a/g;->a(Lcom/instagram/creation/photo/edit/a/g;Ljava/lang/String;)V

    .line 106
    invoke-static {v6}, Lcom/instagram/creation/photo/edit/a/e;->b(Lcom/instagram/creation/photo/edit/a/e;)Lcom/instagram/creation/photo/edit/a/i;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->a:Lcom/instagram/creation/photo/edit/a/g;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/a/g;->a(Lcom/instagram/creation/photo/edit/a/g;)Lcom/instagram/creation/photo/edit/a/f;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/instagram/creation/photo/edit/a/f;->b(Ljava/util/List;)V

    .line 109
    return-void
.end method
