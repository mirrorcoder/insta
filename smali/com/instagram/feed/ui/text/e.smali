.class public Lcom/instagram/feed/ui/text/e;
.super Ljava/lang/Object;
.source "CommentRenderCache.java"


# static fields
.field private static a:Lcom/instagram/feed/ui/text/e;


# instance fields
.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/e;->b:Landroid/util/LruCache;

    .line 43
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/e;->c:Landroid/util/LruCache;

    .line 45
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/e;->d:Landroid/util/LruCache;

    return-void
.end method

.method public static a()Lcom/instagram/feed/ui/text/e;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/instagram/feed/ui/text/e;->a:Lcom/instagram/feed/ui/text/e;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/instagram/feed/ui/text/e;->b()V

    .line 214
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/text/e;->a:Lcom/instagram/feed/ui/text/e;

    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    new-instance v0, Lcom/instagram/feed/ui/text/d;

    invoke-direct {v0, p0, p2}, Lcom/instagram/feed/ui/text/d;-><init>(Lcom/instagram/feed/ui/text/e;Lcom/instagram/common/p/a;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    :cond_0
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 218
    const-class v1, Lcom/instagram/feed/ui/text/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/ui/text/e;->a:Lcom/instagram/feed/ui/text/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    monitor-exit v1

    return-void

    .line 219
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/feed/ui/text/e;

    invoke-direct {v0}, Lcom/instagram/feed/ui/text/e;-><init>()V

    sput-object v0, Lcom/instagram/feed/ui/text/e;->a:Lcom/instagram/feed/ui/text/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Lcom/instagram/feed/a/i;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 196
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->g()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->R()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->g()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    new-instance v2, Lcom/instagram/feed/ui/text/a;

    const-string v3, "comment_owner"

    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->g()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/feed/ui/text/a;-><init>(Ljava/lang/String;Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lcom/instagram/feed/a/i;Lcom/instagram/feed/ui/text/b;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/instagram/feed/ui/text/e;->d:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->i()Lcom/instagram/feed/a/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/a/h;->b:Lcom/instagram/feed/a/h;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 89
    :goto_0
    if-eqz v3, :cond_2

    sget v0, Lcom/facebook/r;->caption_ellipsis_more:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 91
    :goto_1
    if-eqz v3, :cond_3

    const/4 v0, 0x3

    .line 94
    :goto_2
    invoke-static {p2}, Lcom/instagram/feed/ui/text/e;->c(Lcom/instagram/feed/a/i;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2, v0, p3}, Lcom/instagram/feed/ui/text/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/b;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 104
    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {p0, p2}, Lcom/instagram/feed/ui/text/e;->b(Lcom/instagram/feed/a/i;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 133
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v3, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, " [...]"

    move-object v2, v0

    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x5

    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/feed/ui/d;

    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/instagram/feed/ui/d;-><init>(Lcom/instagram/feed/a/x;)V

    invoke-static {v0, v4, v5}, Lcom/instagram/feed/ui/text/k;->a(Ljava/lang/String;ZLcom/instagram/feed/ui/text/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 116
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/facebook/o;->grey_light:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    if-eqz v3, :cond_6

    new-instance v0, Lcom/instagram/feed/ui/text/n;

    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/feed/ui/text/n;-><init>(Lcom/instagram/feed/a/x;)V

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/instagram/feed/ui/text/e;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/p/a;)V

    .line 128
    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/instagram/feed/ui/text/e;->d:Landroid/util/LruCache;

    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v1

    goto :goto_3

    .line 122
    :cond_6
    new-instance v0, Lcom/instagram/feed/ui/text/p;

    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/feed/ui/text/p;-><init>(Lcom/instagram/feed/a/x;)V

    goto :goto_4
.end method

.method public a(Lcom/instagram/feed/a/i;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/feed/ui/text/e;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-static {p1}, Lcom/instagram/feed/ui/text/e;->c(Lcom/instagram/feed/a/i;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/feed/ui/d;

    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/feed/ui/d;-><init>(Lcom/instagram/feed/a/x;)V

    invoke-static {v1, v2, v3}, Lcom/instagram/feed/ui/text/k;->a(Ljava/lang/String;ZLcom/instagram/feed/ui/text/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/instagram/feed/ui/text/e;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-object v0
.end method

.method public a(Lcom/instagram/feed/a/i;Lcom/instagram/feed/ui/text/b;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 144
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->g()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    new-instance v1, Lcom/instagram/feed/ui/text/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/instagram/feed/ui/text/c;-><init>(Lcom/instagram/feed/ui/text/e;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    const-string v1, "\u2026"

    .line 160
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, p2}, Lcom/instagram/feed/ui/text/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/b;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    :cond_0
    return-object v0
.end method

.method public b(Lcom/instagram/feed/a/i;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/feed/ui/text/e;->c:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/instagram/feed/ui/text/e;->a(Lcom/instagram/feed/a/i;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v1, Lcom/instagram/feed/ui/text/p;

    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/feed/ui/text/p;-><init>(Lcom/instagram/feed/a/x;)V

    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/ui/text/e;->a(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/p/a;)V

    .line 72
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/instagram/feed/ui/text/e;->c:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-object v0
.end method
