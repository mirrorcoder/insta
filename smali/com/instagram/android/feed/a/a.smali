.class public Lcom/instagram/android/feed/a/a;
.super Ljava/lang/Object;
.source "BitmapLoader.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/android/feed/a/a;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    sget-object v0, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->av()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne p1, v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->av()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/instagram/feed/a/x;->d(I)Lcom/instagram/feed/a/x;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/feed/a/d;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
