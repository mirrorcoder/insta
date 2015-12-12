.class public Lcom/instagram/feed/a/a;
.super Ljava/lang/Object;
.source "AndroidLink.java"


# instance fields
.field a:Lcom/instagram/model/b/a;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/a;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/instagram/feed/a/b;->a(Lcom/a/a/a/l;)Lcom/instagram/feed/a/a;

    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method a()Lcom/instagram/feed/a/a;
    .locals 0

    .prologue
    .line 44
    return-object p0
.end method

.method public b()Lcom/instagram/model/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/feed/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/feed/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/feed/a/a;->d:Ljava/lang/String;

    return-object v0
.end method
