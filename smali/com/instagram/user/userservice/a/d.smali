.class Lcom/instagram/user/userservice/a/d;
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
    .line 128
    iput-object p1, p0, Lcom/instagram/user/userservice/a/d;->b:Lcom/instagram/user/userservice/a/e;

    iput-object p2, p0, Lcom/instagram/user/userservice/a/d;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "autoCompleteUserStoreV3"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/d;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    iget-object v0, p0, Lcom/instagram/user/userservice/a/d;->a:Lcom/instagram/user/a/l;

    invoke-static {v0}, Lcom/instagram/user/userservice/a/g;->b(Lcom/instagram/user/a/l;)V

    .line 136
    invoke-static {}, Lcom/instagram/direct/c/u;->a()Lcom/instagram/direct/c/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/userservice/a/d;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/u;->b(Lcom/instagram/user/a/l;)V

    .line 137
    return-void
.end method
