.class public Lcom/instagram/r/b;
.super Ljava/lang/Object;
.source "FirstPartySsoSessionInfo.java"


# instance fields
.field a:Lcom/instagram/r/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method a()Lcom/instagram/r/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/r/b;->a:Lcom/instagram/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/r/b;->a:Lcom/instagram/r/a;

    iget-object v0, v0, Lcom/instagram/r/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/r/b;->a:Lcom/instagram/r/a;

    iget-object v0, v0, Lcom/instagram/r/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/r/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 26
    :cond_1
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/r/b;->a:Lcom/instagram/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/r/b;->a:Lcom/instagram/r/a;

    iget-object v0, v0, Lcom/instagram/r/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/r/b;->a:Lcom/instagram/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/r/b;->a:Lcom/instagram/r/a;

    iget-object v0, v0, Lcom/instagram/r/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
