.class Lcom/instagram/android/fragment/fh;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/e/b;

.field final synthetic b:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;Lcom/instagram/feed/e/b;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/instagram/android/fragment/fh;->b:Lcom/instagram/android/fragment/fi;

    iput-object p2, p0, Lcom/instagram/android/fragment/fh;->a:Lcom/instagram/feed/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/instagram/android/fragment/fh;->b:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->d(Lcom/instagram/android/fragment/fi;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/fh;->b:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->d(Lcom/instagram/android/fragment/fi;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Lcom/instagram/android/fragment/fi;->u()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Read cache file AFTER network request finished successfully."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 391
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-static {}, Lcom/instagram/android/fragment/fi;->u()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Read cache file BEFORE network request finished successfully."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 388
    const-string v0, "loadFeedFromDiskCache"

    invoke-static {v0}, Lcom/instagram/common/v/c;->a(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/instagram/android/fragment/fh;->b:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->b(Lcom/instagram/android/fragment/fi;)Lcom/instagram/android/feed/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/fh;->a:Lcom/instagram/feed/e/b;

    invoke-virtual {v1}, Lcom/instagram/feed/e/b;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/t;->a(Ljava/util/List;)V

    goto :goto_0
.end method
