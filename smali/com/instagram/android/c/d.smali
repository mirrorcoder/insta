.class final Lcom/instagram/android/c/d;
.super Ljava/lang/Object;
.source "RageShakeSensorHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/c/e;


# direct methods
.method private constructor <init>(Lcom/instagram/android/c/e;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/c/e;Lcom/instagram/android/c/c;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/instagram/android/c/d;-><init>(Lcom/instagram/android/c/e;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 101
    iget-object v0, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v0}, Lcom/instagram/android/c/e;->a(Lcom/instagram/android/c/e;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    .line 102
    iget-object v1, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v1}, Lcom/instagram/android/c/e;->b(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/r;->rageshake_bug_report_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v0}, Lcom/instagram/android/c/e;->c(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/instagram/common/w/a;->a(Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    sget-object v0, Lcom/instagram/d/g;->aM:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v8, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/w;

    iget-object v2, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v2}, Lcom/instagram/android/c/e;->d(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/c/a;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v4}, Lcom/instagram/android/c/e;->e(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/android/c/b;->a(Landroid/app/Activity;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v5}, Lcom/instagram/android/c/e;->f(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v5

    sget v6, Lcom/facebook/r;->rageshake_title:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v6}, Lcom/instagram/android/c/e;->g(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v6

    sget v7, Lcom/facebook/r;->rageshake_hint:I

    invoke-virtual {v6, v7}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v7}, Lcom/instagram/android/c/e;->h(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v7

    sget v9, Lcom/facebook/r;->bugreporter_disclaimer:I

    invoke-virtual {v7, v9}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/bugreport/rageshake_v2/w;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/instagram/android/c/e;->a(Lcom/instagram/android/c/e;Lcom/instagram/bugreport/rageshake_v2/w;)Lcom/instagram/bugreport/rageshake_v2/w;

    .line 114
    iget-object v0, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v0}, Lcom/instagram/android/c/e;->i(Lcom/instagram/android/c/e;)Lcom/instagram/bugreport/rageshake_v2/w;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreport/rageshake_v2/w;->c([Ljava/lang/Object;)Lcom/instagram/common/m/h;

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    new-instance v2, Lcom/instagram/bugreport/rageshake/d;

    iget-object v3, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v3}, Lcom/instagram/android/c/e;->j(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v4}, Lcom/instagram/android/c/e;->k(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v4

    sget v5, Lcom/facebook/r;->rageshake_title:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v5}, Lcom/instagram/android/c/e;->l(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v5

    sget v6, Lcom/facebook/r;->rageshake_hint:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/instagram/bugreport/rageshake/d;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/instagram/android/c/e;->a(Lcom/instagram/android/c/e;Lcom/instagram/bugreport/rageshake/d;)Lcom/instagram/bugreport/rageshake/d;

    .line 121
    iget-object v0, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v0}, Lcom/instagram/android/c/e;->m(Lcom/instagram/android/c/e;)Lcom/instagram/bugreport/rageshake/d;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreport/rageshake/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 124
    :cond_2
    sget v0, Lcom/facebook/r;->rageshake_error_low_memory:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v1}, Lcom/instagram/android/c/e;->n(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/r;->rageshake_self_update_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/selfupdate/p;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v0}, Lcom/instagram/android/c/e;->o(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v1}, Lcom/instagram/android/c/e;->p(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/r;->rageshake_request_visualizer:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    :try_start_0
    const-string v0, "com.instagram.api.visualizer.NetworkTraceVisualizerController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 134
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 136
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v5}, Lcom/instagram/android/c/e;->q(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    const-string v2, "show"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 139
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v4}, Lcom/instagram/android/c/e;->r(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :catch_2
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :catch_3
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/c/d;->a:Lcom/instagram/android/c/e;

    invoke-static {v1}, Lcom/instagram/android/c/e;->s(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/r;->rageshake_disable_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instagram/a/b/b;->p(Z)V

    goto/16 :goto_0
.end method
