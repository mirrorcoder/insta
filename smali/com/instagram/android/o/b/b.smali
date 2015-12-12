.class Lcom/instagram/android/o/b/b;
.super Ljava/lang/Object;
.source "LocationPermissionAdapter.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instagram/android/o/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/b/c;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/android/o/b/b;->c:Lcom/instagram/android/o/b/c;

    iput-boolean p2, p0, Lcom/instagram/android/o/b/b;->a:Z

    iput-object p3, p0, Lcom/instagram/android/o/b/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
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
    .line 115
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/o/b/b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/android/o/b/b;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/r;->location_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;I)V

    .line 124
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
