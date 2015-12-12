.class public Lcom/instagram/android/c/b;
.super Ljava/lang/Object;
.source "BugReportCategoryGuesser.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/fragment/fi;

    sget-object v2, Lcom/instagram/android/c/a;->a:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/feed/comments/a/ab;

    sget-object v2, Lcom/instagram/android/c/a;->b:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/t/c/f;

    sget-object v2, Lcom/instagram/android/c/a;->c:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/creation/capture/bp;

    sget-object v2, Lcom/instagram/android/c/a;->d:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/creation/photo/edit/f/p;

    sget-object v2, Lcom/instagram/android/c/a;->g:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/creation/video/e/ba;

    sget-object v2, Lcom/instagram/android/c/a;->g:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/fragment/ap;

    sget-object v2, Lcom/instagram/android/c/a;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/fragment/cn;

    sget-object v2, Lcom/instagram/android/c/a;->i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/fragment/hv;

    sget-object v2, Lcom/instagram/android/c/a;->i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/explore/b;

    sget-object v2, Lcom/instagram/android/c/a;->i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/fragment/hm;

    sget-object v2, Lcom/instagram/android/c/a;->i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/trending/a/j;

    sget-object v2, Lcom/instagram/android/c/a;->i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/trending/b/e;

    sget-object v2, Lcom/instagram/android/c/a;->i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/trending/b/s;

    sget-object v2, Lcom/instagram/android/c/a;->i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/directsharev2/b/bd;

    sget-object v2, Lcom/instagram/android/c/a;->j:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/t/c/r;

    sget-object v2, Lcom/instagram/android/c/a;->k:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/fragment/if;

    sget-object v2, Lcom/instagram/android/c/a;->l:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/fragment/gs;

    sget-object v2, Lcom/instagram/android/c/a;->l:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/fragment/ch;

    sget-object v2, Lcom/instagram/android/c/a;->l:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    const-class v1, Lcom/instagram/android/nux/landing/hb;

    sget-object v2, Lcom/instagram/android/c/a;->n:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/instagram/android/c/a;->o:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    sput-object v0, Lcom/instagram/android/c/b;->b:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 75
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 80
    instance-of v1, p0, Landroid/support/v4/app/x;

    if-eqz v1, :cond_1

    .line 81
    check-cast p0, Landroid/support/v4/app/x;

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    invoke-static {v1}, Lcom/instagram/android/c/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-static {v1}, Lcom/instagram/android/c/b;->b(Landroid/support/v4/app/Fragment;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    move-result-object v0

    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 91
    invoke-static {v1}, Lcom/instagram/android/c/b;->c(Landroid/support/v4/app/Fragment;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    move-result-object v0

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/android/c/b;->b:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 106
    invoke-static {p0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/android/directsharev2/b/bd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v0, Lcom/instagram/android/c/a;->j:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 110
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/Fragment;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 117
    instance-of v1, p0, Lcom/instagram/creation/capture/bp;

    if-eqz v1, :cond_0

    .line 118
    check-cast p0, Lcom/instagram/creation/capture/bp;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->l()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v1, v2, :cond_1

    .line 120
    sget-object v0, Lcom/instagram/android/c/a;->f:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    sget-object v2, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v1, v2, :cond_2

    .line 122
    sget-object v0, Lcom/instagram/android/c/a;->d:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    goto :goto_0

    .line 123
    :cond_2
    sget-object v2, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v1, v2, :cond_0

    .line 124
    sget-object v0, Lcom/instagram/android/c/a;->e:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/app/Fragment;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;
    .locals 2

    .prologue
    .line 132
    instance-of v0, p0, Lcom/instagram/t/c/o;

    if-eqz v0, :cond_0

    .line 133
    check-cast p0, Lcom/instagram/t/c/o;

    .line 134
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->f()Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 137
    :cond_0
    sget-object v0, Lcom/instagram/android/c/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    return-object v0
.end method
