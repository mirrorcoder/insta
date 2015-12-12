.class Lcom/instagram/android/directsharev2/b/cm;
.super Lcom/instagram/common/d/b/a;
.source "DirectThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cp;

.field private b:Lcom/instagram/direct/model/DirectThreadKey;

.field private c:Lcom/instagram/direct/model/s;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/s;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 1304
    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/cm;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 1305
    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/cm;->c:Lcom/instagram/direct/model/s;

    .line 1306
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->h(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ab;->c:Lcom/instagram/direct/model/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;)V

    .line 1311
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1312
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 1314
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 1325
    sget-object v0, Lcom/instagram/android/directsharev2/b/by;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->c:Lcom/instagram/direct/model/s;

    invoke-virtual {v1}, Lcom/instagram/direct/model/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1351
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled pending request response"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1327
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->h(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;)V

    .line 1328
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1329
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->l(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/android/directsharev2/b/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/b/cn;->a()V

    .line 1331
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cp;->m(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1332
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1354
    :goto_0
    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1355
    return-void

    .line 1340
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->h(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1341
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 1342
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->e(Lcom/instagram/android/directsharev2/b/cp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/cl;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/cl;-><init>(Lcom/instagram/android/directsharev2/b/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->h(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;)V

    .line 1360
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1365
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1319
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 1321
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1299
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/cm;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
