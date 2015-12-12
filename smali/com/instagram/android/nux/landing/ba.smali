.class Lcom/instagram/android/nux/landing/ba;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bb;


# direct methods
.method private constructor <init>(Lcom/instagram/android/nux/landing/bb;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ba;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/nux/landing/ao;)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ba;-><init>(Lcom/instagram/android/nux/landing/bb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lcom/instagram/k/b;->g:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 521
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ba;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bb;->d(Lcom/instagram/android/nux/landing/bb;)V

    .line 522
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 509
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 510
    sget-object v0, Lcom/instagram/k/b;->e:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 511
    sget-object v0, Lcom/instagram/d/g;->k:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ba;->a:Lcom/instagram/android/nux/landing/bb;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ba;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bb;->h(Lcom/instagram/android/nux/landing/bb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->b(Ljava/lang/String;)V

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ba;->a:Lcom/instagram/android/nux/landing/bb;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ba;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bb;->h(Lcom/instagram/android/nux/landing/bb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 526
    sget-object v0, Lcom/instagram/k/b;->f:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 527
    return-void
.end method
