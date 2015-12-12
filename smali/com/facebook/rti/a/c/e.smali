.class public Lcom/facebook/rti/a/c/e;
.super Ljava/lang/Object;
.source "SerialExecutor.java"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/rti/a/c/e;->a:Ljava/util/concurrent/Executor;

    .line 46
    iput v0, p0, Lcom/facebook/rti/a/c/e;->c:I

    .line 47
    iput v0, p0, Lcom/facebook/rti/a/c/e;->d:I

    .line 48
    iput v0, p0, Lcom/facebook/rti/a/c/e;->e:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/rti/a/c/e;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/rti/a/c/e;->b:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public a()Lcom/facebook/rti/a/c/g;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/rti/a/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/rti/a/c/g;-><init>(Lcom/facebook/rti/a/c/e;Lcom/facebook/rti/a/c/d;)V

    return-object v0
.end method
