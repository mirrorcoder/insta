.class Lcom/instagram/common/z/f;
.super Lcom/instagram/common/z/e;
.source "ShakeSensorHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/z/h;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/h;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/h;

    invoke-direct {p0}, Lcom/instagram/common/z/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/h;

    invoke-static {v0}, Lcom/instagram/common/z/h;->a(Lcom/instagram/common/z/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/z/h;->a(Lcom/instagram/common/z/h;Z)Z

    .line 29
    iget-object v0, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/h;

    invoke-virtual {v0}, Lcom/instagram/common/z/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/instagram/common/z/f;->a:Lcom/instagram/common/z/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/z/h;->a(Lcom/instagram/common/z/h;Z)Z

    .line 33
    :cond_0
    return-void
.end method
