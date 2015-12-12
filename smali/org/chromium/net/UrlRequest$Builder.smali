.class public final Lorg/chromium/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# instance fields
.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Ljava/lang/String;

.field final c:Lorg/chromium/net/UrlRequestListener;

.field final d:Ljava/util/concurrent/Executor;

.field e:Ljava/lang/String;

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Z

.field h:I

.field i:Lorg/chromium/net/UploadDataProvider;

.field j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequestListener;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lorg/chromium/net/UrlRequestListener;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "cronetEngine"    # Lorg/chromium/net/CronetEngine;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/UrlRequest$Builder;->h:I

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p3, :cond_1

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    if-nez p4, :cond_2

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lorg/chromium/net/UrlRequest$Builder;->c:Lorg/chromium/net/UrlRequestListener;

    .line 77
    iput-object p3, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Ljava/util/concurrent/Executor;

    .line 78
    iput-object p4, p0, Lorg/chromium/net/UrlRequest$Builder;->a:Lorg/chromium/net/CronetEngine;

    .line 79
    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/UrlRequest$Builder;->g:Z

    .line 123
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    if-nez p2, :cond_1

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-object p0
.end method

.method public a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    if-nez p2, :cond_1

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 181
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    .line 183
    :cond_2
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Lorg/chromium/net/UploadDataProvider;

    .line 184
    iput-object p2, p0, Lorg/chromium/net/UrlRequest$Builder;->j:Ljava/util/concurrent/Executor;

    .line 185
    return-object p0
.end method

.method public b()Lorg/chromium/net/UrlRequest;
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->a:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/UrlRequest$Builder;->c:Lorg/chromium/net/UrlRequestListener;

    iget-object v3, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/UrlRequest$Builder;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/CronetEngine;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequestListener;Ljava/util/concurrent/Executor;I)Lorg/chromium/net/UrlRequest;

    move-result-object v2

    .line 199
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/UrlRequest$Builder;->g:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v2}, Lorg/chromium/net/UrlRequest;->d()V

    .line 205
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 206
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Lorg/chromium/net/UploadDataProvider;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 211
    :cond_3
    return-object v2
.end method
