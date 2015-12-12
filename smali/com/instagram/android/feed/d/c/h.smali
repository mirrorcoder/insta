.class public final Lcom/instagram/android/feed/d/c/h;
.super Ljava/lang/Object;
.source "FeedListOnViewableListener.java"

# interfaces
.implements Lcom/instagram/android/feed/a/a/e;


# instance fields
.field private final a:Lcom/instagram/feed/d/d;

.field private final b:Lcom/instagram/feed/c/a;

.field private final c:Lcom/instagram/android/feed/a/u;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/d;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/feed/d/c/h;->b:Lcom/instagram/feed/c/a;

    .line 31
    iput-object p3, p0, Lcom/instagram/android/feed/d/c/h;->c:Lcom/instagram/android/feed/a/u;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;)V

    .line 71
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ay()Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->c:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->a(Z)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/instagram/feed/ui/e;->b(Z)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/instagram/feed/ui/e;->e(Z)V

    .line 79
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->b:Lcom/instagram/feed/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;Z)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;I)V

    .line 51
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ay()Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/d/q;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcom/instagram/feed/d/q;->a()Lcom/instagram/feed/d/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/h;->b:Lcom/instagram/feed/c/a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/d/q;->a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;)V

    .line 66
    :cond_2
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1, p3, p4}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;D)V

    .line 40
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/d;->b(Lcom/instagram/feed/a/x;)V

    .line 96
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ay()Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/d/d;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)V

    .line 99
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/d/d;->b(Lcom/instagram/feed/a/x;I)V

    .line 84
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/h;->a:Lcom/instagram/feed/d/d;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ay()Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/instagram/feed/d/d;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V

    .line 91
    :cond_0
    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;I)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "fullview"

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/h;->b:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 109
    return-void
.end method
