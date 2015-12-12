.class Lcom/instagram/common/l/a/f;
.super Ljava/lang/Object;
.source "Journal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/l/a/g;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/common/l/a/f;->b:Lcom/instagram/common/l/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/f;->b:Lcom/instagram/common/l/a/g;

    invoke-static {v0}, Lcom/instagram/common/l/a/g;->a(Lcom/instagram/common/l/a/g;)Ljava/io/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/common/l/a/f;->b:Lcom/instagram/common/l/a/g;

    invoke-static {v0}, Lcom/instagram/common/l/a/g;->a(Lcom/instagram/common/l/a/g;)Ljava/io/Writer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/common/l/a/f;->b:Lcom/instagram/common/l/a/g;

    invoke-static {v0}, Lcom/instagram/common/l/a/g;->a(Lcom/instagram/common/l/a/g;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 97
    iget-object v0, p0, Lcom/instagram/common/l/a/f;->b:Lcom/instagram/common/l/a/g;

    invoke-static {v0}, Lcom/instagram/common/l/a/g;->b(Lcom/instagram/common/l/a/g;)I

    .line 98
    iget-object v0, p0, Lcom/instagram/common/l/a/f;->b:Lcom/instagram/common/l/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/g;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method
