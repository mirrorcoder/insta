.class final Lcom/instagram/android/b/h;
.super Ljava/lang/Object;
.source "AvatarApi.java"

# interfaces
.implements Lcom/instagram/common/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/a/a/p",
        "<",
        "Lcom/instagram/common/d/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/b/h;->a:Landroid/content/Context;

    iput p2, p0, Lcom/instagram/android/b/h;->b:I

    iput-object p3, p0, Lcom/instagram/android/b/h;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/instagram/android/b/h;->b()Lcom/instagram/common/d/b/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/instagram/common/d/b/w;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/instagram/common/d/b/w;

    invoke-direct {v0}, Lcom/instagram/common/d/b/w;-><init>()V

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/b/h;->a:Landroid/content/Context;

    iget v2, p0, Lcom/instagram/android/b/h;->b:I

    iget-object v3, p0, Lcom/instagram/android/b/h;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Lcom/instagram/android/b/l;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    const-string v2, "profile_pic"

    invoke-static {v1}, Lcom/instagram/android/b/j;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;[B)Lcom/instagram/common/d/b/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v1

    goto :goto_0
.end method
