.class Lcom/instagram/feed/g/b;
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
    .line 66
    iput-object p1, p0, Lcom/instagram/feed/g/b;->a:Lcom/instagram/feed/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/feed/g/b;->a:Lcom/instagram/feed/g/e;

    invoke-static {v0}, Lcom/instagram/feed/g/e;->a(Lcom/instagram/feed/g/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;D)V
    .locals 2
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
    .line 75
    iget-object v0, p0, Lcom/instagram/feed/g/b;->a:Lcom/instagram/feed/g/e;

    invoke-static {v0}, Lcom/instagram/feed/g/e;->b(Lcom/instagram/feed/g/e;)Lcom/instagram/feed/g/c;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/instagram/feed/g/c;->a(Ljava/lang/Object;Landroid/view/View;D)V

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/feed/g/b;->a:Lcom/instagram/feed/g/e;

    invoke-static {v0}, Lcom/instagram/feed/g/e;->c(Lcom/instagram/feed/g/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method
