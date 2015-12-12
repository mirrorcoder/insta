.class Lcom/instagram/direct/c/e;
.super Ljava/lang/Object;
.source "DirectInboxSerializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/g;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/direct/c/e;->a:Lcom/instagram/direct/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/direct/c/e;->a:Lcom/instagram/direct/c/g;

    invoke-static {v0}, Lcom/instagram/direct/c/g;->c(Lcom/instagram/direct/c/g;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "direct_thread_store.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 205
    return-void
.end method
