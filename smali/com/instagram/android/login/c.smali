.class Lcom/instagram/android/login/c;
.super Ljava/lang/Object;
.source "CreateAccountParams.java"

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
.field final synthetic a:Lcom/instagram/android/login/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/d;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/login/c;->a:Lcom/instagram/android/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/login/c;->b()Lcom/instagram/common/d/b/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/instagram/common/d/b/w;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lcom/instagram/common/d/b/w;

    invoke-direct {v0}, Lcom/instagram/common/d/b/w;-><init>()V

    .line 90
    const-string v1, "profile_pic"

    iget-object v2, p0, Lcom/instagram/android/login/c;->a:Lcom/instagram/android/login/d;

    iget-object v2, v2, Lcom/instagram/android/login/d;->h:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/instagram/android/b/j;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    const-string v3, "profile_pic"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/instagram/common/d/b/w;

    .line 91
    return-object v0
.end method
