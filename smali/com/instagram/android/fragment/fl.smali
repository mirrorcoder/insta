.class Lcom/instagram/android/fragment/fl;
.super Ljava/lang/Object;
.source "PivotResultsFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fm;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/fragment/fl;->a:Lcom/instagram/android/fragment/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/fragment/fl;->a:Lcom/instagram/android/fragment/fm;

    invoke-static {v0}, Lcom/instagram/android/fragment/fm;->a(Lcom/instagram/android/fragment/fm;)Lcom/instagram/android/feed/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/fragment/fl;->a:Lcom/instagram/android/fragment/fm;

    invoke-static {v0}, Lcom/instagram/android/fragment/fm;->a(Lcom/instagram/android/fragment/fm;)Lcom/instagram/android/feed/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/n;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method
