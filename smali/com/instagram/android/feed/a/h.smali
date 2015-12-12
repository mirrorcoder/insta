.class public Lcom/instagram/android/feed/a/h;
.super Ljava/lang/Object;
.source "FeedGridAdapterBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/maps/a/ad;

.field private final c:Lcom/instagram/android/feed/a/w;

.field private d:Z

.field private e:Lcom/instagram/android/feed/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/android/feed/a/h;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/instagram/android/feed/a/h;->b:Lcom/instagram/maps/a/ad;

    .line 24
    iput-object p3, p0, Lcom/instagram/android/feed/a/h;->c:Lcom/instagram/android/feed/a/w;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/android/feed/a/g;
    .locals 9

    .prologue
    .line 38
    new-instance v0, Lcom/instagram/android/feed/a/g;

    iget-object v1, p0, Lcom/instagram/android/feed/a/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/a/h;->b:Lcom/instagram/maps/a/ad;

    iget-boolean v3, p0, Lcom/instagram/android/feed/a/h;->d:Z

    iget-object v4, p0, Lcom/instagram/android/feed/a/h;->c:Lcom/instagram/android/feed/a/w;

    iget-object v5, p0, Lcom/instagram/android/feed/a/h;->e:Lcom/instagram/android/feed/a/l;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/instagram/android/feed/a/h;->e:Lcom/instagram/android/feed/a/l;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/a/g;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;ZLcom/instagram/android/feed/a/w;Lcom/instagram/android/feed/a/l;)V

    return-object v0

    :cond_0
    new-instance v5, Lcom/instagram/android/feed/a/l;

    sget-object v6, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    new-instance v7, Lcom/instagram/android/feed/a/a;

    iget-object v8, p0, Lcom/instagram/android/feed/a/h;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v7}, Lcom/instagram/android/feed/a/l;-><init>(Lcom/instagram/android/feed/a/d;Lcom/instagram/android/feed/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/feed/a/l;)Lcom/instagram/android/feed/a/h;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/android/feed/a/h;->e:Lcom/instagram/android/feed/a/l;

    .line 34
    return-object p0
.end method

.method public a(Z)Lcom/instagram/android/feed/a/h;
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/h;->d:Z

    .line 29
    return-object p0
.end method
