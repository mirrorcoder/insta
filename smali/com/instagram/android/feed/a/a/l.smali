.class Lcom/instagram/android/feed/a/a/l;
.super Lcom/instagram/common/d/b/a;
.source "FeedNetworkSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<TFeedResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/n;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/a/n;Z)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 129
    iput-boolean p2, p0, Lcom/instagram/android/feed/a/a/l;->b:Z

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/n;ZLcom/instagram/android/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/a/l;-><init>(Lcom/instagram/android/feed/a/a/n;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/feed/a/a/m;)Lcom/instagram/android/feed/a/a/m;

    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/a/k;->p()V

    .line 154
    return-void
.end method

.method public final a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<TFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->b:Lcom/instagram/android/feed/a/a/m;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/feed/a/a/m;)Lcom/instagram/android/feed/a/a/m;

    .line 143
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    invoke-static {v0}, Lcom/instagram/p/e;->a(Lcom/instagram/api/e/h;)Z

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/k;->a(Lcom/instagram/common/d/b/q;)V

    .line 148
    return-void
.end method

.method public final a(Lcom/instagram/feed/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFeedResponseType;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->c:Lcom/instagram/android/feed/a/a/m;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/feed/a/a/m;)Lcom/instagram/android/feed/a/a/m;

    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->w()Lcom/instagram/feed/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;Lcom/instagram/feed/b/b;)Lcom/instagram/feed/b/b;

    .line 136
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/feed/a/a/l;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/feed/a/a/k;->b(Lcom/instagram/feed/e/d;Z)V

    .line 137
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/instagram/feed/e/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/l;->b(Lcom/instagram/feed/e/d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/a/a/k;->q()V

    .line 159
    return-void
.end method

.method public b(Lcom/instagram/feed/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFeedResponseType;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/a/l;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/n;->b(Lcom/instagram/android/feed/a/a/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/util/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/instagram/d/g;->aF:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    .line 167
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 168
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    new-instance v3, Lcom/instagram/android/feed/h/a/d;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/n;->b(Lcom/instagram/android/feed/a/a/n;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/feed/a/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/h/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/android/feed/h/a/d;->a()V

    .line 170
    add-int/lit8 v0, v1, -0x1

    .line 171
    if-nez v0, :cond_2

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/l;->a:Lcom/instagram/android/feed/a/a/n;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/n;->a(Lcom/instagram/android/feed/a/a/n;)Lcom/instagram/android/feed/a/a/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/feed/a/a/l;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/instagram/android/feed/a/a/k;->a(Lcom/instagram/feed/e/d;Z)V

    .line 180
    return-void

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    .line 175
    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/instagram/feed/e/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/l;->a(Lcom/instagram/feed/e/d;)V

    return-void
.end method
