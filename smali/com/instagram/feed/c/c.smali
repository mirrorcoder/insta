.class public Lcom/instagram/feed/c/c;
.super Ljava/lang/Object;
.source "SponsoredHidePreferences.java"


# static fields
.field private static a:Lcom/instagram/feed/c/c;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "starredHidePreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/c/c;->b:Landroid/content/SharedPreferences;

    .line 26
    return-void
.end method

.method public static a()Lcom/instagram/feed/c/c;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/feed/c/c;->a:Lcom/instagram/feed/c/c;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/instagram/feed/c/c;

    invoke-direct {v0}, Lcom/instagram/feed/c/c;-><init>()V

    sput-object v0, Lcom/instagram/feed/c/c;->a:Lcom/instagram/feed/c/c;

    .line 21
    :cond_0
    sget-object v0, Lcom/instagram/feed/c/c;->a:Lcom/instagram/feed/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/feed/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/c/c;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
