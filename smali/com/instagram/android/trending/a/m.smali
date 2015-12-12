.class public Lcom/instagram/android/trending/a/m;
.super Ljava/lang/Object;
.source "ExploreClusterStory.java"


# instance fields
.field private a:Lcom/instagram/model/d/b;

.field private b:Lcom/instagram/ui/recyclerpager/a;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/ui/recyclerpager/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/android/trending/a/m;->b:Lcom/instagram/ui/recyclerpager/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {v0}, Lcom/instagram/ui/recyclerpager/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/a/m;->b:Lcom/instagram/ui/recyclerpager/a;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/a/m;->b:Lcom/instagram/ui/recyclerpager/a;

    return-object v0
.end method

.method public a(Lcom/instagram/model/d/b;Lcom/instagram/ui/recyclerpager/a;IZ)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/instagram/android/trending/a/m;->a:Lcom/instagram/model/d/b;

    .line 21
    iput-object p2, p0, Lcom/instagram/android/trending/a/m;->b:Lcom/instagram/ui/recyclerpager/a;

    .line 22
    iput p3, p0, Lcom/instagram/android/trending/a/m;->c:I

    .line 23
    iput-boolean p4, p0, Lcom/instagram/android/trending/a/m;->d:Z

    .line 24
    return-void
.end method

.method public b()Lcom/instagram/model/d/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/trending/a/m;->a:Lcom/instagram/model/d/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/instagram/android/trending/a/m;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/android/trending/a/m;->d:Z

    return v0
.end method
