.class public Lcom/instagram/common/l/c/m;
.super Ljava/lang/Object;
.source "IgImageCacheBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/common/l/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/instagram/common/l/b/h;->a:Lcom/instagram/common/l/b/g;

    iput-object v0, p0, Lcom/instagram/common/l/c/m;->c:Lcom/instagram/common/l/b/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/common/l/c/l;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/l/c/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/l/c/m;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required parameter to build image cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    new-instance v0, Lcom/instagram/common/l/c/l;

    iget-object v1, p0, Lcom/instagram/common/l/c/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/common/l/c/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/l/c/m;->c:Lcom/instagram/common/l/b/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/l/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/l/b/g;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/instagram/common/l/c/m;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/instagram/common/l/c/m;->a:Landroid/content/Context;

    .line 20
    return-object p0
.end method

.method public a(Lcom/instagram/common/l/b/g;)Lcom/instagram/common/l/c/m;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/common/l/c/m;->c:Lcom/instagram/common/l/b/g;

    .line 32
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/common/l/c/m;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/instagram/common/l/c/m;->b:Ljava/lang/String;

    .line 25
    return-object p0
.end method
