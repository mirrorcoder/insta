.class Lcom/instagram/android/feed/a/a/ab;
.super Lcom/instagram/common/i/j;
.source "MediaOptionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/j",
        "<",
        "Lcom/instagram/android/feed/a/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/ac;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/ac;

    invoke-direct {p0}, Lcom/instagram/common/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/feed/a/a/ai;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 285
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->i(Lcom/instagram/android/feed/a/a/ag;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/a/a/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/aa;-><init>(Lcom/instagram/android/feed/a/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->d(Lcom/instagram/android/feed/a/a/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->share_on_whatsapp_message_template_self_post:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/instagram/android/feed/a/a/ai;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v2, "android.intent.extra.STREAM"

    iget-object v3, p1, Lcom/instagram/android/feed/a/a/ai;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    :goto_1
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->share_on_whatsapp_message_template_generic:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v4, v4, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v4}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/instagram/android/feed/a/a/ai;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    const-string v0, "share_to_whatsapp"

    const-string v1, "can\'t find whatsapp\'s intent handler"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ab;->a:Lcom/instagram/android/feed/a/a/ac;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/ac;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->i(Lcom/instagram/android/feed/a/a/ag;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/a/a/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/z;-><init>(Lcom/instagram/android/feed/a/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Lcom/instagram/android/feed/a/a/ai;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/ab;->a(Lcom/instagram/android/feed/a/a/ai;)V

    return-void
.end method
