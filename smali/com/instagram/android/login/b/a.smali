.class public Lcom/instagram/android/login/b/a;
.super Ljava/lang/Object;
.source "MainAppLogoutDelegate.java"

# interfaces
.implements Lcom/instagram/common/c/f/a;


# static fields
.field private static a:Lcom/instagram/android/login/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/android/login/b/a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/instagram/android/login/b/a;->a:Lcom/instagram/android/login/b/a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/instagram/android/login/b/a;

    invoke-direct {v0}, Lcom/instagram/android/login/b/a;-><init>()V

    sput-object v0, Lcom/instagram/android/login/b/a;->a:Lcom/instagram/android/login/b/a;

    .line 49
    :cond_0
    sget-object v0, Lcom/instagram/android/login/b/a;->a:Lcom/instagram/android/login/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/instagram/android/login/b/a;->b(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/d;->b()V

    .line 65
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->c(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->l()V

    .line 71
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 72
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/login/b/a;->b(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->b(Ljava/lang/String;)V

    .line 93
    invoke-static {p2}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/a/l;)V

    .line 94
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Lcom/instagram/share/a/l;->a(Z)V

    .line 107
    invoke-static {}, Lcom/instagram/k/b;->a()V

    .line 110
    invoke-static {}, Lcom/instagram/feed/d/d;->f()V

    .line 113
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->l()V

    .line 114
    invoke-static {}, Lcom/instagram/o/a/h;->a()Lcom/instagram/o/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/a/h;->d()V

    .line 115
    invoke-static {}, Lcom/instagram/o/a/c;->a()Lcom/instagram/o/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/a/c;->d()V

    .line 116
    invoke-static {}, Lcom/instagram/o/a/f;->a()Lcom/instagram/o/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/a/f;->d()V

    .line 117
    invoke-static {}, Lcom/instagram/autocomplete/f;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 118
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/a;->b()V

    .line 119
    invoke-static {}, Lcom/instagram/autocomplete/i;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 120
    invoke-static {}, Lcom/instagram/a/b/b;->b()V

    .line 123
    invoke-static {}, Lcom/instagram/s/f;->a()Lcom/instagram/s/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/s/f;->a(I)V

    .line 126
    new-instance v0, Lcom/instagram/user/userservice/b/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/b/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/instagram/user/userservice/b/e;->a(Z)V

    .line 127
    new-instance v0, Lcom/instagram/user/userservice/a/f;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/instagram/user/userservice/a/f;->a(Z)V

    .line 130
    invoke-static {}, Lcom/instagram/share/a/l;->q()V

    .line 133
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 134
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 137
    invoke-static {p1}, Lcom/instagram/android/fragment/fi;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 143
    :cond_0
    invoke-static {}, Lcom/instagram/direct/c/b;->g()Lcom/instagram/direct/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/b;->f()V

    .line 144
    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->c()V

    .line 147
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->m()V

    .line 148
    return-void
.end method
