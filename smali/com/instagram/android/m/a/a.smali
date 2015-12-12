.class final Lcom/instagram/android/m/a/a;
.super Ljava/lang/Object;
.source "SimilarAccountsViewBinder.java"

# interfaces
.implements Lcom/instagram/android/q/a/n;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/m/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/m/a/e;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/m/a/a;->a:Lcom/instagram/common/analytics/f;

    iput-object p2, p0, Lcom/instagram/android/m/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/m/a/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/m/a/a;->d:Lcom/instagram/android/m/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/m/a/a;->a:Lcom/instagram/common/analytics/f;

    sget-object v1, Lcom/instagram/android/m/a;->b:Lcom/instagram/android/m/a;

    iget-object v2, p0, Lcom/instagram/android/m/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/m/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/m/b;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public d(Lcom/instagram/user/a/l;)V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/m/a/a;->d:Lcom/instagram/android/m/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/m/a/e;->d(Lcom/instagram/user/a/l;)V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/m/a/a;->a:Lcom/instagram/common/analytics/f;

    sget-object v1, Lcom/instagram/android/m/a;->c:Lcom/instagram/android/m/a;

    iget-object v2, p0, Lcom/instagram/android/m/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/m/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/m/b;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public e(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public f(Lcom/instagram/user/a/l;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method
