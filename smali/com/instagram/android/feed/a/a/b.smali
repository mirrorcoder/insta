.class public Lcom/instagram/android/feed/a/a/b;
.super Ljava/lang/Object;
.source "FeedCaptionExpandHelper.java"

# interfaces
.implements Lcom/instagram/base/a/a/b;


# instance fields
.field private final a:Lcom/instagram/android/feed/a/u;

.field private final b:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/feed/ui/text/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/u;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/instagram/android/feed/a/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/a/a;-><init>(Lcom/instagram/android/feed/a/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/b;->b:Lcom/instagram/common/p/e;

    .line 27
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/b;->a:Lcom/instagram/android/feed/a/u;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/b;)Lcom/instagram/android/feed/a/u;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/b;->a:Lcom/instagram/android/feed/a/u;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/ui/text/n;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/b;->b:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 42
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/ui/text/n;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/b;->b:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 48
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
