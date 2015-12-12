.class Lcom/instagram/android/feed/c/b;
.super Ljava/lang/Object;
.source "ContextualFeedController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/c/c;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/c/c;

    invoke-static {v0}, Lcom/instagram/android/feed/c/c;->a(Lcom/instagram/android/feed/c/c;)Lcom/instagram/android/feed/ui/StickyHeaderListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/c/c;

    invoke-static {v0}, Lcom/instagram/android/feed/c/c;->a(Lcom/instagram/android/feed/c/c;)Lcom/instagram/android/feed/ui/StickyHeaderListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 124
    :cond_0
    return-void
.end method
