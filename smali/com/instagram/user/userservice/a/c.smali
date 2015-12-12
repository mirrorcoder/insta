.class Lcom/instagram/user/userservice/a/c;
.super Ljava/lang/Object;
.source "AutoCompleteUserServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/user/userservice/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/user/userservice/a/e;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/user/userservice/a/c;->b:Lcom/instagram/user/userservice/a/e;

    iput-object p2, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 111
    :try_start_0
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/l;

    invoke-static {v2}, Lcom/instagram/user/b/b;->a(Lcom/instagram/user/a/l;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    iget-object v0, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/l;

    invoke-static {v0}, Lcom/instagram/user/userservice/a/g;->a(Lcom/instagram/user/a/l;)V

    .line 116
    invoke-static {}, Lcom/instagram/direct/c/u;->a()Lcom/instagram/direct/c/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/u;->a(Lcom/instagram/user/a/l;)V

    .line 117
    invoke-static {}, Lcom/instagram/direct/c/u;->a()Lcom/instagram/direct/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/u;->c()V

    .line 118
    const-string v0, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Unable to serialize user: %s. Exception %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/user/userservice/a/c;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v5}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
