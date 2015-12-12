.class Lcom/instagram/android/fragment/dn;
.super Lcom/instagram/common/d/b/a;
.source "FollowDestinationFragment.java"


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
.field final synthetic a:Lcom/instagram/android/fragment/dp;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dp;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/instagram/android/fragment/dn;->a:Lcom/instagram/android/fragment/dp;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/fragment/dn;->a:Lcom/instagram/android/fragment/dp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dp;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->notifyDataSetChanged()V

    .line 202
    return-void
.end method
