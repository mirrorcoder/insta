.class Lcom/instagram/direct/e/a/v;
.super Lcom/instagram/common/i/s;
.source "DirectMediaMessageBubbleViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Lcom/instagram/common/l/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/instagram/direct/e/a/t;

.field protected b:Ljava/lang/String;

.field private c:Lcom/instagram/common/l/d/g;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/e/a/t;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/direct/e/a/v;->a:Lcom/instagram/direct/e/a/t;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/l/d/g;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/direct/e/a/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/e/a/v;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v1}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    if-nez p1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/instagram/direct/e/a/v;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/direct/e/a/v;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/a/v;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->e:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/instagram/direct/e/a/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get video from cache"

    invoke-static {v0, v1, p1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/instagram/common/l/d/g;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a/v;->a(Lcom/instagram/common/l/d/g;)V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/instagram/common/i/s;->c()V

    .line 75
    iget-object v0, p0, Lcom/instagram/direct/e/a/v;->c:Lcom/instagram/common/l/d/g;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/v;->c:Lcom/instagram/common/l/d/g;

    invoke-virtual {v0}, Lcom/instagram/common/l/d/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/instagram/direct/e/a/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to close VideoEntry"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/instagram/direct/e/a/v;->d()Lcom/instagram/common/l/d/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/instagram/common/l/d/g;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/direct/e/a/v;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/e/a/v;->b:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/instagram/common/l/d/e;->a()Lcom/instagram/common/l/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/d/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/e/a/v;->c:Lcom/instagram/common/l/d/g;

    .line 49
    iget-object v0, p0, Lcom/instagram/direct/e/a/v;->c:Lcom/instagram/common/l/d/g;

    return-object v0
.end method
