.class Lcom/instagram/android/feed/a/a/y;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/ac;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/y;->a:Lcom/instagram/android/feed/a/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 199
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media/%s/delete/?media_type=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/y;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/y;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media_id"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/y;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/instagram/android/feed/a/a/w;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/y;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v2, v2, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/y;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v3, v3, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v3}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/feed/a/a/w;-><init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/a/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 210
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 211
    return-void
.end method
