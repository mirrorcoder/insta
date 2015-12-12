.class Lcom/instagram/android/fragment/au;
.super Lcom/instagram/common/d/b/a;
.source "DetailedUserListFragment.java"


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
.field final synthetic a:Lcom/instagram/android/fragment/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ax;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/android/fragment/au;->a:Lcom/instagram/android/fragment/ax;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/android/fragment/au;->a:Lcom/instagram/android/fragment/ax;

    iget-object v0, v0, Lcom/instagram/android/fragment/ax;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->e(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->notifyDataSetChanged()V

    .line 235
    return-void
.end method
