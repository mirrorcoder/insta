.class public Lcom/instagram/android/feed/h/a/d;
.super Ljava/lang/Object;
.source "VideoPrefetchRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/h/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/instagram/android/feed/h/a/d;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/instagram/android/feed/h/a/c;->b()Lcom/instagram/android/feed/h/a/c;

    const/high16 v0, 0x80000

    iput v0, p0, Lcom/instagram/android/feed/h/a/d;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/instagram/android/feed/h/a/d;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/h/a/d;->c:Z

    .line 27
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/instagram/android/feed/h/a/c;->b()Lcom/instagram/android/feed/h/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/a/c;->a(Lcom/instagram/android/feed/h/a/d;)V

    .line 37
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/instagram/android/feed/h/a/d;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/instagram/android/feed/h/a/d;->d:I

    return v0
.end method

.method public e()Lcom/instagram/android/feed/h/a/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/a/f;

    goto :goto_0
.end method
