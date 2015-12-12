.class Lcom/instagram/android/b/n;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/android/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/x;Landroid/app/Activity;ZZ)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/instagram/android/b/n;->d:Lcom/instagram/android/b/x;

    iput-object p2, p0, Lcom/instagram/android/b/n;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/instagram/android/b/n;->b:Z

    iput-boolean p4, p0, Lcom/instagram/android/b/n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/m/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 207
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 208
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/m/h;

    .line 209
    sget-object v4, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v1, v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/android/b/n;->d:Lcom/instagram/android/b/x;

    invoke-static {v0}, Lcom/instagram/android/b/x;->c(Lcom/instagram/android/b/x;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/b/n;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/instagram/m/e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 214
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/b/n;->a:Landroid/app/Activity;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v4}, Lcom/instagram/m/e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/android/b/n;->b:Z

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/instagram/android/b/n;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/r;->camera_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 213
    goto :goto_1

    :cond_3
    move v2, v3

    .line 214
    goto :goto_2

    .line 220
    :cond_4
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/b/n;->c:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/instagram/android/b/n;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/r;->storage_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
