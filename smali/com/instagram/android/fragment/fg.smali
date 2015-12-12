.class Lcom/instagram/android/fragment/fg;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;J)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/instagram/android/fragment/fg;->b:Lcom/instagram/android/fragment/fi;

    iput-wide p2, p0, Lcom/instagram/android/fragment/fg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/android/fragment/fg;->b:Lcom/instagram/android/fragment/fi;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/fragment/fg;->b:Lcom/instagram/android/fragment/fi;

    iget-wide v2, p0, Lcom/instagram/android/fragment/fg;->a:J

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/fragment/fi;->a(Lcom/instagram/android/fragment/fi;Ljava/io/File;J)V

    .line 354
    invoke-static {}, Lcom/instagram/android/fragment/fi;->u()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Loaded from cached file."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-static {}, Lcom/instagram/android/fragment/fi;->u()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Error reading from cached file."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
