.class Lcom/instagram/android/login/fragment/u;
.super Ljava/lang/Object;
.source "BackupCodesFragment.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/w;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/android/login/fragment/u;->a:Lcom/instagram/android/login/fragment/w;

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
    .line 172
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 174
    sget-object v1, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/instagram/android/login/fragment/u;->a:Lcom/instagram/android/login/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/w;->b(Lcom/instagram/android/login/fragment/w;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    sget v0, Lcom/facebook/r;->backup_codes_take_screenshot_permission:I

    invoke-static {v0}, Lcom/instagram/b/e;->b(I)V

    goto :goto_0
.end method
