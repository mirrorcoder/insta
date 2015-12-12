.class Lcom/instagram/common/g/d;
.super Ljava/lang/Object;
.source "IgErrorReporterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/g/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/instagram/common/g/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/g/f;Lcom/instagram/common/g/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/common/g/d;->d:Lcom/instagram/common/g/f;

    iput-object p2, p0, Lcom/instagram/common/g/d;->a:Lcom/instagram/common/g/g;

    iput-object p3, p0, Lcom/instagram/common/g/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/g/d;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/common/g/d;->d:Lcom/instagram/common/g/f;

    iget-object v1, p0, Lcom/instagram/common/g/d;->a:Lcom/instagram/common/g/g;

    invoke-static {v0, v1}, Lcom/instagram/common/g/f;->a(Lcom/instagram/common/g/f;Lcom/instagram/common/g/g;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v2, "soft_error_category"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "soft_error_message"

    iget-object v2, p0, Lcom/instagram/common/g/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/facebook/f/o;->d()Lcom/facebook/f/o;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/instagram/common/g/d;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/f/o;->a(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/f/n;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method
