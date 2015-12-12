.class Lcom/instagram/android/feed/g/ab;
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
        "Lcom/instagram/feed/ui/text/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/ac;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/android/feed/g/ab;->a:Lcom/instagram/android/feed/g/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/q;)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p1, Lcom/instagram/feed/ui/text/q;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->C()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/instagram/android/feed/g/ab;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v0}, Lcom/instagram/android/feed/g/ac;->a(Lcom/instagram/android/feed/g/ac;)Lcom/instagram/feed/c/a;

    move-result-object v0

    const-string v1, "event_entry_point_click"

    iget-object v3, p1, Lcom/instagram/feed/ui/text/q;->a:Lcom/instagram/feed/a/x;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;)V

    .line 177
    const-string v0, "feed/channel/%s/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 181
    new-instance v0, Lcom/instagram/android/trending/b/ab;

    iget-object v1, p0, Lcom/instagram/android/feed/g/ab;->a:Lcom/instagram/android/feed/g/ac;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ac;->c(Lcom/instagram/android/feed/g/ac;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/instagram/android/feed/g/aa;

    invoke-direct {v4, p0}, Lcom/instagram/android/feed/g/aa;-><init>(Lcom/instagram/android/feed/g/ab;)V

    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/instagram/android/trending/b/ag;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/b/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/trending/b/aa;Z)V

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/ab;->a()V

    .line 207
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lcom/instagram/feed/ui/text/q;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/g/ab;->a(Lcom/instagram/feed/ui/text/q;)V

    return-void
.end method
