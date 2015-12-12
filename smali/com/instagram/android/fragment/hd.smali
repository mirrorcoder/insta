.class Lcom/instagram/android/fragment/hd;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hm;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/instagram/android/fragment/hd;->a:Lcom/instagram/android/fragment/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/fragment/hd;->a:Lcom/instagram/android/fragment/hm;

    invoke-static {v0}, Lcom/instagram/android/fragment/hm;->a(Lcom/instagram/android/fragment/hm;)Lcom/instagram/android/trending/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->c()V

    .line 146
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/android/fragment/hd;->a:Lcom/instagram/android/fragment/hm;

    invoke-static {v0}, Lcom/instagram/android/fragment/hm;->a(Lcom/instagram/android/fragment/hm;)Lcom/instagram/android/trending/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method
