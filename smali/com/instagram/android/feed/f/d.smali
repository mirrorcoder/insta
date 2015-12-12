.class public Lcom/instagram/android/feed/f/d;
.super Ljava/lang/Object;
.source "AdHideController.java"

# interfaces
.implements Lcom/instagram/android/feed/f/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/c/a;

.field private final c:Lcom/instagram/feed/a/x;

.field private final d:Lcom/instagram/android/feed/a/u;

.field private e:Lcom/instagram/android/feed/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/instagram/android/feed/f/d;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/instagram/android/feed/f/d;->b:Lcom/instagram/feed/c/a;

    .line 45
    iput-object p3, p0, Lcom/instagram/android/feed/f/d;->d:Lcom/instagram/android/feed/a/u;

    .line 46
    iput-object p4, p0, Lcom/instagram/android/feed/f/d;->c:Lcom/instagram/feed/a/x;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/f/d;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->c:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/f/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/f/d;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/instagram/android/feed/f/a;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/feed/f/a;-><init>(Lcom/instagram/android/feed/f/d;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/f/d;)Lcom/instagram/feed/c/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->b:Lcom/instagram/feed/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/f/d;)Lcom/instagram/android/feed/a/u;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->d:Lcom/instagram/android/feed/a/u;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, -0x3d380000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 85
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v4, v4, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 86
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 87
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v4, v4, v4, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 91
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 92
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 93
    invoke-virtual {v1, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 96
    new-instance v1, Lcom/instagram/android/feed/f/b;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/f/b;-><init>(Lcom/instagram/android/feed/f/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method

.method private c()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->c:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->ai()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/t;

    .line 61
    iget-object v0, v0, Lcom/instagram/feed/a/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->d:Lcom/instagram/android/feed/a/u;

    iget-object v1, p0, Lcom/instagram/android/feed/f/d;->c:Lcom/instagram/feed/a/x;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->h(Z)V

    .line 141
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->d:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->notifyDataSetChanged()V

    .line 142
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/feed/f/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/feed/f/d;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/f/d;->b(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    return-void
.end method

.method public a(Landroid/widget/ListView;Lcom/instagram/base/b/e;Lcom/instagram/android/feed/f/c;)V
    .locals 1

    .prologue
    .line 115
    iput-object p3, p0, Lcom/instagram/android/feed/f/d;->e:Lcom/instagram/android/feed/f/c;

    .line 117
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->e:Lcom/instagram/android/feed/f/c;

    invoke-interface {v0}, Lcom/instagram/android/feed/f/c;->r()V

    .line 120
    new-instance v0, Lcom/instagram/android/feed/f/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/instagram/android/feed/f/n;-><init>(Landroid/widget/ListView;Lcom/instagram/base/b/e;Lcom/instagram/android/feed/f/m;)V

    .line 125
    invoke-virtual {v0}, Lcom/instagram/android/feed/f/n;->a()V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->c:Lcom/instagram/feed/a/x;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->e:Lcom/instagram/android/feed/f/c;

    iget-object v1, p0, Lcom/instagram/android/feed/f/d;->c:Lcom/instagram/feed/a/x;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/f/c;->a(Lcom/instagram/feed/a/x;)V

    .line 147
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->c:Lcom/instagram/feed/a/x;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/f/d;->d:Lcom/instagram/android/feed/a/u;

    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
