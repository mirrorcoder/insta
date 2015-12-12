.class Lcom/instagram/common/l/a/e;
.super Ljava/lang/Object;
.source "Journal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/g;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/instagram/common/l/a/e;->a:Lcom/instagram/common/l/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/common/l/a/e;->a:Lcom/instagram/common/l/a/g;

    invoke-static {v0}, Lcom/instagram/common/l/a/g;->c(Lcom/instagram/common/l/a/g;)I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/instagram/common/l/a/e;->a:Lcom/instagram/common/l/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/g;->b()V

    .line 253
    :cond_0
    return-void
.end method
