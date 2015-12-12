.class Lcom/instagram/android/feed/h/h;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/h/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/v;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/instagram/android/feed/h/h;->c:Lcom/instagram/android/feed/h/v;

    iput-object p2, p0, Lcom/instagram/android/feed/h/h;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/instagram/android/feed/h/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lcom/instagram/android/feed/h/h;->c:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/h;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/instagram/android/feed/h/h;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/h/p;->a(Ljava/lang/Object;I)V

    .line 702
    return-void
.end method
