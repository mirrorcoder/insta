.class Lcom/instagram/service/persistentcookiestore/b;
.super Ljava/lang/Object;
.source "PersistentCookieStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;


# direct methods
.method constructor <init>(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-static {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/b;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-static {v1, v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;Landroid/content/SharedPreferences$Editor;)V

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 560
    return-void
.end method
