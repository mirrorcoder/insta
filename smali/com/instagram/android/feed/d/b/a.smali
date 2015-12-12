.class public final Lcom/instagram/android/feed/d/b/a;
.super Ljava/lang/Object;
.source "DefaultGridRowDelegate.java"

# interfaces
.implements Lcom/instagram/maps/a/ad;


# instance fields
.field private final a:Landroid/support/v4/app/ac;

.field private final b:Z

.field private final c:Z

.field private d:Lcom/instagram/android/e/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ac;ZZ)V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/instagram/android/feed/d/b/a;-><init>(Landroid/support/v4/app/ac;ZZLcom/instagram/android/e/g;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ac;ZZLcom/instagram/android/e/g;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/android/feed/d/b/a;->a:Landroid/support/v4/app/ac;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/d/b/a;->b:Z

    .line 39
    iput-boolean p3, p0, Lcom/instagram/android/feed/d/b/a;->c:Z

    .line 40
    iput-object p4, p0, Lcom/instagram/android/feed/d/b/a;->d:Lcom/instagram/android/e/g;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/ag;I)V
    .locals 6

    .prologue
    .line 46
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/b/a;->a:Landroid/support/v4/app/ac;

    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/instagram/android/feed/d/b/a;->b:Z

    iget-boolean v5, p0, Lcom/instagram/android/feed/d/b/a;->c:Z

    invoke-interface/range {v0 .. v5}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZZZ)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_thumbnail"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 54
    return-void

    .line 46
    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/feed/d/b/a;->d:Lcom/instagram/android/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/b/a;->d:Lcom/instagram/android/e/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/e/g;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
