.class public Lcom/instagram/android/b/e;
.super Lcom/instagram/android/b/x;
.source "AddAvatarHelper.java"


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/instagram/android/b/ae;

.field private e:Lcom/instagram/android/b/b;


# direct methods
.method public constructor <init>(Lcom/instagram/android/b/ae;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/b/x;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    .line 35
    iput-object p1, p0, Lcom/instagram/android/b/e;->d:Lcom/instagram/android/b/ae;

    .line 36
    if-eqz p2, :cond_0

    .line 37
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/android/b/e;->c:Landroid/graphics/Bitmap;

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/b/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instagram/android/b/e;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/ae;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/b/e;->d:Lcom/instagram/android/b/ae;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/b/e;->e:Lcom/instagram/android/b/b;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/instagram/android/b/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/android/b/d;-><init>(Lcom/instagram/android/b/e;ILandroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/instagram/android/b/x;->a(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/android/b/e;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    iget-object v1, p0, Lcom/instagram/android/b/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/b/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/android/b/e;->e:Lcom/instagram/android/b/b;

    .line 94
    return-void
.end method

.method protected a(Lcom/instagram/share/a/n;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/b/e;->d:Lcom/instagram/android/b/ae;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/ae;->a(Lcom/instagram/share/a/n;)V

    .line 57
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/instagram/android/b/e;->c:Landroid/graphics/Bitmap;

    .line 69
    iput-object v0, p0, Lcom/instagram/android/b/e;->d:Lcom/instagram/android/b/ae;

    .line 70
    iput-object v0, p0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    .line 71
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/instagram/android/b/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/b/d;-><init>(Lcom/instagram/android/b/e;ILandroid/net/Uri;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/instagram/android/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/android/b/d;-><init>(Lcom/instagram/android/b/e;ILandroid/net/Uri;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/b/e;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
