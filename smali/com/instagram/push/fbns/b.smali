.class public Lcom/instagram/push/fbns/b;
.super Ljava/lang/Object;
.source "FbnsPushRegistrar.java"

# interfaces
.implements Lcom/instagram/common/ac/c/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/common/ac/c/b/a;

.field private final d:Lcom/facebook/rti/push/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/push/fbns/b;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/instagram/push/fbns/b;->b:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/instagram/common/ac/c/b/a;

    invoke-direct {v0, p2}, Lcom/instagram/common/ac/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/push/fbns/b;->c:Lcom/instagram/common/ac/c/b/a;

    .line 31
    new-instance v0, Lcom/facebook/rti/push/a/f;

    new-instance v1, Lcom/instagram/push/fbns/a;

    invoke-direct {v1, p0}, Lcom/instagram/push/fbns/a;-><init>(Lcom/instagram/push/fbns/b;)V

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/rti/push/a/f;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;I)V

    iput-object v0, p0, Lcom/instagram/push/fbns/b;->d:Lcom/facebook/rti/push/a/f;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/push/fbns/b;->d:Lcom/facebook/rti/push/a/f;

    iget-object v1, p0, Lcom/instagram/push/fbns/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/f;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/push/fbns/b;->c:Lcom/instagram/common/ac/c/b/a;

    invoke-virtual {v0}, Lcom/instagram/common/ac/c/b/a;->a()V

    .line 50
    return-void
.end method

.method public b()Lcom/instagram/common/ac/c/d;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/instagram/common/ac/c/d;->c:Lcom/instagram/common/ac/c/d;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/push/fbns/b;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/f;->a()V

    .line 62
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/push/fbns/b;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/f;->b()V

    .line 67
    return-void
.end method
