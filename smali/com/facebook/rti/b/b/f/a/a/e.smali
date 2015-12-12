.class public Lcom/facebook/rti/b/b/f/a/a/e;
.super Ljava/lang/Object;
.source "CheckSSLSessionTimeoutSetter.java"

# interfaces
.implements Lcom/facebook/rti/b/b/f/a/a/f;


# instance fields
.field private final a:Lcom/facebook/rti/b/b/f/a/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/f/a/b/d;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/rti/b/b/f/a/a/e;->a:Lcom/facebook/rti/b/b/f/a/b/d;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/a/a/e;->a:Lcom/facebook/rti/b/b/f/a/b/d;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/f/a/b/d;->a()Z

    move-result v0

    return v0
.end method
