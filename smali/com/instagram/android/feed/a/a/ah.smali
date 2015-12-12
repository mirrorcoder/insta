.class Lcom/instagram/android/feed/a/a/ah;
.super Lcom/instagram/common/d/b/a;
.source "MediaScreenshotTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/feed/a/a/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/aj;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ah;->b:Lcom/instagram/android/feed/a/a/aj;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/ah;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/n/p;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ah;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/instagram/android/n/p;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/instagram/android/n/p;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/ah;->a(Lcom/instagram/android/n/p;)V

    return-void
.end method
