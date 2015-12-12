.class Lcom/instagram/creation/pendingmedia/a/f;
.super Ljava/lang/Object;
.source "PendingMediaStoreSerializer.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/service/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/g;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/pendingmedia/a/g;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/f;->a:Lcom/instagram/creation/pendingmedia/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/pendingmedia/a/g;Lcom/instagram/creation/pendingmedia/a/c;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/f;-><init>(Lcom/instagram/creation/pendingmedia/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/service/a/b;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/f;->a:Lcom/instagram/creation/pendingmedia/a/g;

    iget-object v1, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/g;->a(Lcom/instagram/user/a/l;)V

    .line 76
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/instagram/service/a/b;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/a/f;->a(Lcom/instagram/service/a/b;)V

    return-void
.end method
