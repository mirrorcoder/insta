.class Lcom/facebook/rti/push/a/g;
.super Ljava/lang/Object;
.source "FbnsSharedInitializer.java"

# interfaces
.implements Lcom/facebook/rti/push/a/o;


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/a/i;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 93
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    .line 94
    invoke-static {v0}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cached_qe_flag"

    .line 95
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 96
    if-ne p1, v3, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    .line 98
    invoke-static {v0}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    .line 99
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v2, "NOT_IN_EXPERIMENT"

    .line 100
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    invoke-static {v0, v3}, Lcom/facebook/rti/push/a/i;->a(Lcom/facebook/rti/push/a/i;I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    iget-object v1, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    invoke-static {v1}, Lcom/facebook/rti/push/a/i;->b(Lcom/facebook/rti/push/a/i;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/rti/push/a/i;->b(Lcom/facebook/rti/push/a/i;I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    invoke-static {v0}, Lcom/facebook/rti/push/a/i;->c(Lcom/facebook/rti/push/a/i;)Lcom/facebook/rti/push/a/p;

    move-result-object v0

    new-instance v1, Lcom/facebook/rti/push/a/h;

    iget-object v2, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/i;

    invoke-direct {v1, v2, p1}, Lcom/facebook/rti/push/a/h;-><init>(Lcom/facebook/rti/push/a/i;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/p;->a(Lcom/facebook/rti/push/a/n;)V

    goto :goto_0
.end method
