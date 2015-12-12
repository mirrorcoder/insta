.class public Lcom/instagram/android/n/f;
.super Lcom/instagram/feed/e/d;
.source "ExploreFeedResponse.java"


# instance fields
.field n:Lcom/instagram/user/recommended/d;

.field o:Lcom/instagram/model/d/i;

.field x:Lcom/instagram/model/d/i;

.field y:Lcom/instagram/model/d/i;

.field z:Lcom/instagram/android/trending/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/feed/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/instagram/user/recommended/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/n/f;->n:Lcom/instagram/user/recommended/d;

    return-object v0
.end method

.method public B()Lcom/instagram/android/trending/d/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/n/f;->z:Lcom/instagram/android/trending/d/a;

    return-object v0
.end method

.method protected q()Lcom/instagram/android/n/f;
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/instagram/feed/e/d;->s()Lcom/instagram/feed/e/d;

    .line 36
    iget-object v0, p0, Lcom/instagram/android/n/f;->o:Lcom/instagram/model/d/i;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/android/n/f;->o:Lcom/instagram/model/d/i;

    sget-object v1, Lcom/instagram/model/d/h;->a:Lcom/instagram/model/d/h;

    invoke-virtual {v0, v1}, Lcom/instagram/model/d/i;->a(Lcom/instagram/model/d/h;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/n/f;->x:Lcom/instagram/model/d/i;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/instagram/android/n/f;->x:Lcom/instagram/model/d/i;

    sget-object v1, Lcom/instagram/model/d/h;->b:Lcom/instagram/model/d/h;

    invoke-virtual {v0, v1}, Lcom/instagram/model/d/i;->a(Lcom/instagram/model/d/h;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/n/f;->y:Lcom/instagram/model/d/i;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/instagram/android/n/f;->y:Lcom/instagram/model/d/i;

    sget-object v1, Lcom/instagram/model/d/h;->c:Lcom/instagram/model/d/h;

    invoke-virtual {v0, v1}, Lcom/instagram/model/d/i;->a(Lcom/instagram/model/d/h;)V

    .line 46
    :cond_2
    return-object p0
.end method

.method public r()Lcom/instagram/model/d/i;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/n/f;->o:Lcom/instagram/model/d/i;

    return-object v0
.end method

.method protected synthetic s()Lcom/instagram/feed/e/d;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/instagram/android/n/f;->q()Lcom/instagram/android/n/f;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/instagram/model/d/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/n/f;->x:Lcom/instagram/model/d/i;

    return-object v0
.end method

.method public z()Lcom/instagram/model/d/i;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/n/f;->y:Lcom/instagram/model/d/i;

    return-object v0
.end method
