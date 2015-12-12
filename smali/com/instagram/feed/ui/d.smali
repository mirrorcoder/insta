.class public Lcom/instagram/feed/ui/d;
.super Ljava/lang/Object;
.source "MediaBroadcastOnClickListener.java"

# interfaces
.implements Lcom/instagram/feed/ui/text/j;


# instance fields
.field private final a:Lcom/instagram/feed/a/x;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/feed/ui/d;->a:Lcom/instagram/feed/a/x;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/t;

    iget-object v2, p0, Lcom/instagram/feed/ui/d;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/ui/text/t;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/ui/text/r;

    iget-object v2, p0, Lcom/instagram/feed/ui/d;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/ui/text/r;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 26
    return-void
.end method
