.class public Lcom/instagram/android/q/a/j;
.super Ljava/lang/Object;
.source "UserListAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/q/a/n;

.field private c:Lcom/instagram/ui/widget/loadmore/e;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/q/a/n;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/ui/widget/loadmore/h;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/q/a/j;->c:Lcom/instagram/ui/widget/loadmore/e;

    .line 47
    iput-object p2, p0, Lcom/instagram/android/q/a/j;->b:Lcom/instagram/android/q/a/n;

    .line 48
    iput-object p1, p0, Lcom/instagram/android/q/a/j;->a:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/loadmore/e;)Lcom/instagram/android/q/a/j;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/android/q/a/j;->c:Lcom/instagram/ui/widget/loadmore/e;

    .line 53
    return-object p0
.end method

.method public a(Z)Lcom/instagram/android/q/a/j;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/instagram/android/q/a/j;->e:Z

    .line 58
    return-object p0
.end method

.method public a()Lcom/instagram/android/q/a/k;
    .locals 6

    .prologue
    .line 67
    new-instance v0, Lcom/instagram/android/q/a/k;

    iget-object v1, p0, Lcom/instagram/android/q/a/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/q/a/j;->b:Lcom/instagram/android/q/a/n;

    iget-boolean v3, p0, Lcom/instagram/android/q/a/j;->d:Z

    iget-boolean v4, p0, Lcom/instagram/android/q/a/j;->e:Z

    iget-object v5, p0, Lcom/instagram/android/q/a/j;->c:Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/q/a/k;-><init>(Landroid/content/Context;Lcom/instagram/android/q/a/n;ZZLcom/instagram/ui/widget/loadmore/e;)V

    return-object v0
.end method

.method public b(Z)Lcom/instagram/android/q/a/j;
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/instagram/android/q/a/j;->d:Z

    .line 63
    return-object p0
.end method
