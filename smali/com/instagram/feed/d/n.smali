.class public Lcom/instagram/feed/d/n;
.super Ljava/lang/Object;
.source "MarauderResponse.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/feed/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/feed/d/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/feed/d/n;->b:Lcom/instagram/feed/d/a;

    return-object v0
.end method

.method b()Lcom/instagram/feed/d/n;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iget-object v1, p0, Lcom/instagram/feed/d/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 28
    invoke-static {v0}, Lcom/instagram/feed/d/b;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/n;->b:Lcom/instagram/feed/d/a;

    .line 29
    return-object p0
.end method
