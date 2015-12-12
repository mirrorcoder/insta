.class Lcom/instagram/android/trending/b/ae;
.super Ljava/lang/Object;
.source "ExploreEventViewerPrefetchStore.java"

# interfaces
.implements Lcom/instagram/common/l/c/g;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/trending/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/CountDownTimer;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/trending/b/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x7d0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/android/trending/b/ae;->a:I

    .line 195
    iput-object p1, p0, Lcom/instagram/android/trending/b/ae;->b:Ljava/lang/ref/WeakReference;

    .line 196
    new-instance v0, Lcom/instagram/android/trending/b/ad;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/b/ad;-><init>(Lcom/instagram/android/trending/b/ae;JJ)V

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/ad;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/ae;->c:Landroid/os/CountDownTimer;

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/ae;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/trending/b/ae;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/trending/b/ae;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/ac;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget v1, p0, Lcom/instagram/android/trending/b/ae;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/android/trending/b/ae;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/instagram/android/trending/b/ac;->a(F)V

    .line 217
    iget v1, p0, Lcom/instagram/android/trending/b/ae;->d:I

    iget v2, p0, Lcom/instagram/android/trending/b/ae;->a:I

    if-ne v1, v2, :cond_0

    .line 218
    iget-object v1, p0, Lcom/instagram/android/trending/b/ae;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 219
    iget-boolean v1, p0, Lcom/instagram/android/trending/b/ae;->e:Z

    if-nez v1, :cond_0

    .line 220
    invoke-interface {v0}, Lcom/instagram/android/trending/b/ac;->a()V

    .line 224
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/ae;Z)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/ae;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/instagram/common/l/c/c;)V
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/instagram/android/trending/b/ae;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/trending/b/ae;->d:I

    .line 236
    invoke-direct {p0}, Lcom/instagram/android/trending/b/ae;->a()V

    .line 237
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;I)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/instagram/android/trending/b/ae;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/trending/b/ae;->d:I

    .line 229
    invoke-direct {p0}, Lcom/instagram/android/trending/b/ae;->a()V

    .line 230
    return-void
.end method
