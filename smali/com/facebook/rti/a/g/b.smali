.class Lcom/facebook/rti/a/g/b;
.super Lcom/facebook/rti/a/g/d;
.source "SharedPreferencesCompatHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/rti/a/g/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/g/a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/rti/a/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p3, :cond_0

    .line 63
    const/4 v0, 0x4

    .line 65
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
