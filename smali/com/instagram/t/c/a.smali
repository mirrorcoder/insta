.class Lcom/instagram/t/c/a;
.super Lcom/instagram/common/d/b/a;
.source "NewsfeedFollowRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/t/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/t/c/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/t/c/a;->a:Lcom/instagram/t/c/c;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/t/c/a;->a:Lcom/instagram/t/c/c;

    invoke-static {v0}, Lcom/instagram/t/c/c;->a(Lcom/instagram/t/c/c;)Lcom/instagram/t/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/a/c;->notifyDataSetChanged()V

    .line 115
    return-void
.end method
