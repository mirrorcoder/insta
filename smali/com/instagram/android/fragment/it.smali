.class Lcom/instagram/android/fragment/it;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instagram/android/fragment/iu;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/iu;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/instagram/android/fragment/it;->c:Lcom/instagram/android/fragment/iu;

    iput-boolean p2, p0, Lcom/instagram/android/fragment/it;->a:Z

    iput-object p3, p0, Lcom/instagram/android/fragment/it;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
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
    .line 402
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 404
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    sget-object v1, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/a/b/b;->j(Z)V

    .line 406
    iget-boolean v1, p0, Lcom/instagram/android/fragment/it;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/instagram/android/fragment/it;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/r;->storage_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;I)V

    .line 413
    :cond_0
    return-void

    .line 404
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method