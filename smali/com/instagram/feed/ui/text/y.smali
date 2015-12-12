.class public Lcom/instagram/feed/ui/text/y;
.super Ljava/lang/Object;
.source "MediaRenderCache.java"


# static fields
.field private static a:Lcom/instagram/feed/ui/text/y;


# instance fields
.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/a/x;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/a/x;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/a/x;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/feed/a/x;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/a/x;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/instagram/feed/a/x;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/instagram/feed/ui/text/x;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lcom/instagram/feed/ui/text/b;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/16 v1, 0x12c

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/y;->b:Landroid/util/LruCache;

    .line 45
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/y;->c:Landroid/util/LruCache;

    .line 47
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/y;->d:Landroid/util/LruCache;

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/y;->e:Ljava/util/Map;

    .line 52
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/y;->f:Landroid/util/LruCache;

    .line 57
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/y;->g:Landroid/util/LruCache;

    .line 58
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/y;->h:Landroid/util/LruCache;

    .line 66
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    new-instance v2, Lcom/instagram/feed/ui/text/w;

    invoke-direct {v2, p0}, Lcom/instagram/feed/ui/text/w;-><init>(Lcom/instagram/feed/ui/text/y;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 84
    new-instance v0, Lcom/instagram/feed/ui/text/x;

    invoke-static {}, Lcom/instagram/common/ab/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/feed/ui/text/x;-><init>(Lcom/instagram/feed/ui/text/y;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/y;->i:Lcom/instagram/feed/ui/text/x;

    .line 86
    iput-object p1, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    .line 89
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 90
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 91
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/o;->blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 92
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/aa;->font_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/o;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 95
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    sget v3, Lcom/facebook/aa;->feed_content_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 98
    iget-object v2, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    sget v3, Lcom/facebook/aa;->feed_comment_text_extra_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 101
    new-instance v3, Lcom/instagram/feed/ui/text/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/feed/ui/text/b;-><init>(Landroid/text/TextPaint;IF)V

    iput-object v3, p0, Lcom/instagram/feed/ui/text/y;->k:Lcom/instagram/feed/ui/text/b;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->b:Landroid/util/LruCache;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/instagram/feed/ui/text/y;->a:Lcom/instagram/feed/ui/text/y;

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->b(Landroid/content/Context;)V

    .line 219
    :cond_0
    sget-object v0, Lcom/instagram/feed/ui/text/y;->a:Lcom/instagram/feed/ui/text/y;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->g:Landroid/util/LruCache;

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 223
    const-class v1, Lcom/instagram/feed/ui/text/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/ui/text/y;->a:Lcom/instagram/feed/ui/text/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    monitor-exit v1

    return-void

    .line 224
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/feed/ui/text/y;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/feed/ui/text/y;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/instagram/feed/ui/text/y;->a:Lcom/instagram/feed/ui/text/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->h:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->c:Landroid/util/LruCache;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->d:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/feed/ui/text/b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->k:Lcom/instagram/feed/ui/text/b;

    return-object v0
.end method

.method public a(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/instagram/feed/ui/text/ae;->e(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->f:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/instagram/feed/ui/text/y;->f:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    return-object v0
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 181
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->i:Lcom/instagram/feed/ui/text/x;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/feed/ui/text/x;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 182
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 183
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->i:Lcom/instagram/feed/ui/text/x;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/text/x;->sendMessage(Landroid/os/Message;)Z

    .line 184
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->i:Lcom/instagram/feed/ui/text/x;

    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->i:Lcom/instagram/feed/ui/text/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/instagram/feed/ui/text/x;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/text/x;->sendMessage(Landroid/os/Message;)Z

    .line 178
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;Z)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 187
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    .line 191
    :goto_0
    if-nez v0, :cond_0

    .line 192
    iget-object v6, p0, Lcom/instagram/feed/ui/text/y;->k:Lcom/instagram/feed/ui/text/b;

    .line 193
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2, v6}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;ZLcom/instagram/feed/ui/text/b;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 195
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, v6, Lcom/instagram/feed/ui/text/b;->a:Landroid/text/TextPaint;

    iget v3, v6, Lcom/instagram/feed/ui/text/b;->b:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000

    iget v6, v6, Lcom/instagram/feed/ui/text/b;->c:F

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 205
    if-eqz p2, :cond_2

    .line 206
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->h:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    :goto_1
    return-object v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->g:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 126
    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/instagram/feed/ui/text/ae;->a(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    return-object v0
.end method

.method public c(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 137
    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/instagram/feed/ui/text/ae;->b(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    return-object v0
.end method

.method public d(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 146
    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/instagram/feed/ui/text/ae;->c(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->d:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    return-object v0
.end method

.method public e(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 156
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/instagram/feed/ui/text/y;->j:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/instagram/feed/ui/text/ae;->d(Landroid/content/res/Resources;Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/instagram/feed/ui/text/y;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    return-object v0
.end method
