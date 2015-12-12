.class Lcom/instagram/android/q/c/a;
.super Lcom/instagram/user/f/e;
.source "FavoritesUserListFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/c/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/android/q/c/a;->a:Lcom/instagram/android/q/c/b;

    invoke-direct {p0}, Lcom/instagram/user/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/q/c/a;->a:Lcom/instagram/android/q/c/b;

    iget-object v0, v0, Lcom/instagram/android/q/c/b;->a:Lcom/instagram/android/q/a/k;

    return-object v0
.end method

.method public synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/instagram/user/a/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/q/c/a;->b(Lcom/instagram/user/a/d;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/user/a/d;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/q/c/a;->a:Lcom/instagram/android/q/c/b;

    iget-object v0, v0, Lcom/instagram/android/q/c/b;->a:Lcom/instagram/android/q/a/k;

    iget-object v1, p1, Lcom/instagram/user/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
