.class Lcom/instagram/android/fragment/fs;
.super Ljava/lang/Object;
.source "RecapFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/g/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fv;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/android/fragment/fs;->a:Lcom/instagram/android/fragment/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/fragment/fs;->a:Lcom/instagram/android/fragment/fv;

    invoke-static {v0}, Lcom/instagram/android/fragment/fv;->a(Lcom/instagram/android/fragment/fv;)Lcom/instagram/android/feed/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->b()V

    .line 87
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/fragment/fs;->a:Lcom/instagram/android/fragment/fv;

    invoke-static {v0}, Lcom/instagram/android/fragment/fv;->a(Lcom/instagram/android/fragment/fv;)Lcom/instagram/android/feed/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/o;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method
