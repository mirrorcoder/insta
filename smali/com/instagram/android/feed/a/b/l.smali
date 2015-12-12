.class public final Lcom/instagram/android/feed/a/b/l;
.super Ljava/lang/Object;
.source "FeedMediaRowViewBinder.java"


# instance fields
.field final a:Lcom/instagram/feed/ui/a/t;

.field final b:Lcom/instagram/feed/ui/a/ac;

.field final c:Lcom/instagram/android/feed/a/b/af;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/ui/a/ac;Lcom/instagram/android/feed/a/b/af;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/l;->a:Lcom/instagram/feed/ui/a/t;

    .line 146
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/l;->b:Lcom/instagram/feed/ui/a/ac;

    .line 147
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/l;->c:Lcom/instagram/android/feed/a/b/af;

    .line 148
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/feed/ui/a/ac;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Lcom/instagram/feed/ui/a/ac;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->b:Lcom/instagram/feed/ui/a/ac;

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/l;->a:Lcom/instagram/feed/ui/a/t;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a/t;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
