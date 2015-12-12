.class public Lcom/instagram/common/ac/c/b/a;
.super Ljava/lang/Object;
.source "C2DMRegistrar.java"

# interfaces
.implements Lcom/instagram/common/ac/c/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/ac/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/common/ac/c/b/a;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/instagram/common/ac/c/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ac/c/f;->a(Landroid/content/Context;)Lcom/instagram/common/ac/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ac/c/b/a;->b:Lcom/instagram/common/ac/c/e;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/common/ac/c/b/a;->b:Lcom/instagram/common/ac/c/e;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/instagram/common/ac/c/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/ac/c/b/a;->b:Lcom/instagram/common/ac/c/e;

    invoke-interface {v1}, Lcom/instagram/common/ac/c/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/ac/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string v0, "Push"

    const-string v1, "Push not initialized for device type"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Lcom/instagram/common/ac/c/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/ac/c/b/a;->b:Lcom/instagram/common/ac/c/e;

    invoke-interface {v0}, Lcom/instagram/common/ac/c/e;->h()Lcom/instagram/common/ac/c/d;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
