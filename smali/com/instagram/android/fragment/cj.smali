.class Lcom/instagram/android/fragment/cj;
.super Lcom/instagram/common/d/b/a;
.source "ExplorePeopleFragment.java"


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
.field final synthetic a:Lcom/instagram/android/fragment/cn;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cn;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/android/fragment/cj;->a:Lcom/instagram/android/fragment/cn;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/android/fragment/cj;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0}, Lcom/instagram/android/fragment/cn;->a(Lcom/instagram/android/fragment/cn;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->notifyDataSetChanged()V

    .line 230
    return-void
.end method
