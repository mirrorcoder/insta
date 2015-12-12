.class Lcom/instagram/android/fragment/ck;
.super Lcom/instagram/android/a/a/a;
.source "ExplorePeopleFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cn;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cn;ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/cn;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3, p4}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/instagram/user/recommended/j;I)V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0, p1, p2}, Lcom/instagram/android/a/a/a;->c(Lcom/instagram/user/recommended/j;I)V

    .line 275
    iget-object v0, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0}, Lcom/instagram/android/fragment/cn;->a(Lcom/instagram/android/fragment/cn;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/e/a;->a(Lcom/instagram/user/recommended/j;)V

    .line 276
    return-void
.end method
