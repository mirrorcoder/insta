.class public Lcom/instagram/android/b/d;
.super Landroid/os/AsyncTask;
.source "AddAvatarHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e;

.field private final b:I

.field private c:Landroid/net/Uri;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/b/e;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 103
    iput p2, p0, Lcom/instagram/android/b/d;->b:I

    .line 104
    iput-object p3, p0, Lcom/instagram/android/b/d;->c:Landroid/net/Uri;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/b/d;->d:Z

    .line 106
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 155
    iget v0, p0, Lcom/instagram/android/b/d;->b:I

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/b/d;->b()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/instagram/android/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/b/c;-><init>(Lcom/instagram/android/b/d;Lcom/instagram/android/b/a;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 163
    invoke-static {v0}, Lcom/instagram/common/i/r;->b(Lcom/instagram/common/i/q;)V

    .line 165
    invoke-virtual {v1}, Lcom/instagram/android/b/c;->c()Z

    move-result v0

    goto :goto_0
.end method

.method private b()Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/android/b/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Lcom/instagram/common/d/j/c;

    invoke-direct {v0}, Lcom/instagram/common/d/j/c;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-string v1, "me"

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->c(Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-string v1, "fields"

    const-string v2, "picture"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/b/ad;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/j/c;->a(Ljava/lang/Class;)Lcom/instagram/common/d/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/j/c;->a()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Lcom/instagram/android/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/b/d;->d:Z

    move-object v0, v2

    .line 125
    :goto_0
    return-object v0

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/b/d;->b:I

    iget-object v3, p0, Lcom/instagram/android/b/d;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v3}, Lcom/instagram/android/b/l;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/instagram/b/c/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    if-eq v1, v0, :cond_1

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "AddAvatarHelper"

    const-string v3, "An error occurred fetching your image"

    invoke-static {v1, v3, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 125
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/ae;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    if-eqz p1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0, p1}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 134
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/ae;->a(Landroid/graphics/Bitmap;)V

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->b(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->b(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/b/b;->b()V

    .line 147
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 148
    return-void

    .line 135
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/b/d;->d:Z

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v1}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/b/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->profile_anonymous_user:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/ae;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    sget v1, Lcom/facebook/r;->profile_picture_download_failed:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/e;->a(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/android/b/d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/instagram/android/b/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->a(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->b(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/android/b/d;->a:Lcom/instagram/android/b/e;

    invoke-static {v0}, Lcom/instagram/android/b/e;->b(Lcom/instagram/android/b/e;)Lcom/instagram/android/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/b/b;->a()V

    .line 213
    :cond_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 214
    return-void
.end method
