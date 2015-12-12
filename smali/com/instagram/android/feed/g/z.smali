.class Lcom/instagram/android/feed/g/z;
.super Ljava/lang/Object;
.source "MediaLinkBroadcastHandler.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/feed/ui/text/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/ac;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/feed/g/z;->a:Lcom/instagram/android/feed/g/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/m;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p1, Lcom/instagram/feed/ui/text/m;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->j()Lcom/instagram/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/a/c;->a:Lcom/instagram/feed/a/c;

    invoke-virtual {v1}, Lcom/instagram/feed/a/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/instagram/d/g;->t:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/g/z;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v0}, Lcom/instagram/android/feed/g/ac;->d(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/creation/base/ui/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/z;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ac;->c(Lcom/instagram/android/feed/g/ac;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_feed_story_attribution_test"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/g/z;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v0}, Lcom/instagram/android/feed/g/ac;->d(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/creation/base/ui/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/z;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ac;->c(Lcom/instagram/android/feed/g/ac;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_feed_story_attribution_control"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/instagram/feed/ui/text/m;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/g/z;->a(Lcom/instagram/feed/ui/text/m;)V

    return-void
.end method
