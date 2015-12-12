.class public Lcom/instagram/common/d/b/q;
.super Ljava/lang/Object;
.source "OptionalResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/common/d/b/q;->a:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/d/b/q;->b:Ljava/lang/Throwable;

    .line 32
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/d/b/q;->a:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/instagram/common/d/b/q;->b:Ljava/lang/Throwable;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/instagram/common/d/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/instagram/common/d/b/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/instagram/common/d/b/q;

    invoke-static {p0}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/d/b/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/instagram/common/d/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/instagram/common/d/b/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v1, Lcom/instagram/common/d/b/q;

    invoke-static {p0}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/instagram/common/d/b/q;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/d/b/q;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/d/b/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/common/d/b/q;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/common/d/b/q;->b:Ljava/lang/Throwable;

    return-object v0
.end method
