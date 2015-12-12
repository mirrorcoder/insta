.class Lcom/instagram/android/widget/a;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/widget/a;->a:Lcom/instagram/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 53
    sget-object v1, Lcom/instagram/android/widget/i;->a:[I

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    invoke-virtual {v0}, Lcom/instagram/m/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/a/b/b;->m(Z)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/widget/a;->a:Lcom/instagram/android/widget/b;

    iget-object v0, v0, Lcom/instagram/android/widget/b;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/instagram/android/widget/a;->a:Lcom/instagram/android/widget/b;

    iget-object v1, v1, Lcom/instagram/android/widget/b;->b:Landroid/support/v4/app/Fragment;

    sget v2, Lcom/facebook/r;->find_contacts_options:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/instagram/android/widget/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/a/b/b;->m(Z)V

    .line 65
    iget-object v0, p0, Lcom/instagram/android/widget/a;->a:Lcom/instagram/android/widget/b;

    iget-boolean v0, v0, Lcom/instagram/android/widget/b;->c:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/widget/a;->a:Lcom/instagram/android/widget/b;

    iget-object v0, v0, Lcom/instagram/android/widget/b;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/r;->contacts_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
