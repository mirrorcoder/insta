.class public Lcom/instagram/android/nux/landing/hh;
.super Ljava/lang/Object;
.source "UsernameAvailabilityCache.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/android/nux/landing/hg;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/landing/hg;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/nux/landing/hh;->b:Lcom/instagram/android/nux/landing/hg;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hh;->a:Ljava/util/HashMap;

    .line 31
    new-instance v0, Lcom/instagram/android/nux/landing/he;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/he;-><init>(Lcom/instagram/android/nux/landing/hh;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/hh;->c:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/hh;)Lcom/instagram/android/nux/landing/hg;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hh;->b:Lcom/instagram/android/nux/landing/hg;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/hh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/hh;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/hh;Z)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/hh;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/hh;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hh;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hh;->b:Lcom/instagram/android/nux/landing/hg;

    invoke-static {p1}, Lcom/instagram/android/nux/landing/bu;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/hf;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/hf;-><init>(Lcom/instagram/android/nux/landing/hh;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/hg;->a(Lcom/instagram/common/i/q;)V

    .line 86
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/a;

    .line 44
    iget-object v1, p0, Lcom/instagram/android/nux/landing/hh;->b:Lcom/instagram/android/nux/landing/hg;

    invoke-virtual {v0}, Lcom/instagram/android/h/a;->q()Z

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/instagram/android/nux/landing/hg;->a(ZLcom/instagram/android/h/a;)V

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/android/nux/landing/hh;->d:Z

    .line 49
    iput-object p1, p0, Lcom/instagram/android/nux/landing/hh;->e:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/instagram/android/nux/landing/hh;->b:Lcom/instagram/android/nux/landing/hg;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/hg;->a()V

    .line 51
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 52
    iput v2, v0, Landroid/os/Message;->what:I

    .line 53
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/instagram/android/nux/landing/hh;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    iget-object v1, p0, Lcom/instagram/android/nux/landing/hh;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/hh;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/hh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
