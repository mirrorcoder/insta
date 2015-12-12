.class Lcom/instagram/direct/e/a/u;
.super Lcom/instagram/direct/e/a/v;
.source "DirectMediaMessageBubbleViewBinder.java"


# direct methods
.method public constructor <init>(Lcom/instagram/direct/e/a/t;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/direct/e/a/v;-><init>(Lcom/instagram/direct/e/a/t;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/l/d/g;)V
    .locals 3

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 94
    invoke-super {p0, p1}, Lcom/instagram/direct/e/a/v;->a(Lcom/instagram/common/l/d/g;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/a/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/e/a/u;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v1}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/l/d/g;->a()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/instagram/direct/e/a/u;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v1, v0}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/instagram/direct/e/a/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to get file descriptor from VideoEntry"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/instagram/common/l/d/g;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/a/u;->a(Lcom/instagram/common/l/d/g;)V

    return-void
.end method
