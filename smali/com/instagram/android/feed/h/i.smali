.class Lcom/instagram/android/feed/h/i;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/s;

.field final synthetic b:Lcom/instagram/android/feed/h/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/v;Lcom/instagram/android/feed/h/s;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/v;

    iput-object p2, p0, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/instagram/android/feed/h/i;->b:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->b(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/i;->a:Lcom/instagram/android/feed/h/s;

    invoke-static {v1}, Lcom/instagram/android/feed/h/s;->a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/h/m;->g(Ljava/lang/Object;)V

    .line 735
    return-void
.end method
