.class public Lcom/instagram/creation/state/p;
.super Ljava/lang/Object;
.source "CreationEvent.java"

# interfaces
.implements Lcom/instagram/common/p/a;


# instance fields
.field public final a:Lcom/instagram/creation/state/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/state/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/instagram/creation/state/p;->a:Lcom/instagram/creation/state/b;

    .line 19
    return-void
.end method

.method public static a(Lcom/instagram/creation/state/b;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/state/p;

    invoke-direct {v1, p0}, Lcom/instagram/creation/state/p;-><init>(Lcom/instagram/creation/state/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)Z

    .line 23
    return-void
.end method
