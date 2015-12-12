.class public Lcom/instagram/android/a/a/a;
.super Ljava/lang/Object;
.source "DefaultRecommendedUserDelegate.java"

# interfaces
.implements Lcom/instagram/user/recommended/a/a/u;


# instance fields
.field private final a:Z

.field private final b:Lcom/instagram/common/analytics/f;

.field private final c:Landroid/support/v4/app/ac;


# direct methods
.method public constructor <init>(ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/instagram/android/a/a/a;->a:Z

    .line 36
    iput-object p2, p0, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/common/analytics/f;

    .line 37
    iput-object p3, p0, Lcom/instagram/android/a/a/a;->c:Landroid/support/v4/app/ac;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/recommended/j;I)V
    .locals 6

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/instagram/android/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/instagram/user/recommended/g;->c:Lcom/instagram/user/recommended/g;

    iget-object v1, p0, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/common/analytics/f;

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v6, Lcom/instagram/base/a/b/b;

    iget-object v0, p0, Lcom/instagram/android/a/a/a;->c:Landroid/support/v4/app/ac;

    invoke-direct {v6, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/d/a;->a(ILjava/util/List;Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 80
    return-void
.end method

.method public b(Lcom/instagram/user/recommended/j;I)V
    .locals 6

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/android/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/recommended/g;

    iget-object v1, p0, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/common/analytics/f;

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/a/a;->c:Landroid/support/v4/app/ac;

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 67
    return-void
.end method

.method public c(Lcom/instagram/user/recommended/j;I)V
    .locals 6

    .prologue
    .line 84
    invoke-static {p1}, Lcom/instagram/android/feed/b/a/a;->a(Lcom/instagram/user/recommended/j;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 85
    sget-object v0, Lcom/instagram/user/recommended/g;->d:Lcom/instagram/user/recommended/g;

    iget-object v1, p0, Lcom/instagram/android/a/a/a;->b:Lcom/instagram/common/analytics/f;

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    return-void
.end method

.method public d(Lcom/instagram/user/recommended/j;I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
