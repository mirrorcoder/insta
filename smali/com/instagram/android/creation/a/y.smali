.class Lcom/instagram/android/creation/a/y;
.super Ljava/lang/Object;
.source "MetadataFragment.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ac;


# direct methods
.method private constructor <init>(Lcom/instagram/android/creation/a/ac;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/android/creation/a/y;->a:Lcom/instagram/android/creation/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/creation/a/ac;Lcom/instagram/android/creation/a/v;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/y;-><init>(Lcom/instagram/android/creation/a/ac;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "MetadataFragment.IS_DS_SHARE_ENABLED"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/instagram/android/creation/a/y;->a:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/a/ac;->a(Z)V

    .line 113
    return-void
.end method
