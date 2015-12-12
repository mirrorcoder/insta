.class Lcom/instagram/feed/g/a;
.super Ljava/lang/Object;
.source "VisibleItemTracker.java"

# interfaces
.implements Lcom/instagram/feed/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/g/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/g/e;


# direct methods
.method constructor <init>(Lcom/instagram/feed/g/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/feed/g/a;->a:Lcom/instagram/feed/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/feed/g/a;->a:Lcom/instagram/feed/g/e;

    iget-object v1, p0, Lcom/instagram/feed/g/a;->a:Lcom/instagram/feed/g/e;

    invoke-static {v1}, Lcom/instagram/feed/g/e;->a(Lcom/instagram/feed/g/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instagram/feed/g/e;->a(Lcom/instagram/feed/g/e;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/feed/g/a;->a:Lcom/instagram/feed/g/e;

    invoke-static {v0}, Lcom/instagram/feed/g/e;->b(Lcom/instagram/feed/g/e;)Lcom/instagram/feed/g/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/instagram/feed/g/c;->a(Ljava/lang/Object;I)V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/view/View;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/feed/g/a;->a:Lcom/instagram/feed/g/e;

    iget-object v1, p0, Lcom/instagram/feed/g/a;->a:Lcom/instagram/feed/g/e;

    invoke-static {v1}, Lcom/instagram/feed/g/e;->c(Lcom/instagram/feed/g/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instagram/feed/g/e;->a(Lcom/instagram/feed/g/e;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/feed/g/a;->a:Lcom/instagram/feed/g/e;

    invoke-static {v0}, Lcom/instagram/feed/g/e;->b(Lcom/instagram/feed/g/e;)Lcom/instagram/feed/g/c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/instagram/feed/g/c;->b(Ljava/lang/Object;I)V

    .line 63
    :cond_0
    return-void
.end method
