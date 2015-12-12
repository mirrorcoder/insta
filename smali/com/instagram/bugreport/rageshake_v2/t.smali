.class Lcom/instagram/bugreport/rageshake_v2/t;
.super Lcom/instagram/common/i/s;
.source "ImageAnnotationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/g;

.field final synthetic b:Lcom/instagram/bugreport/rageshake_v2/v;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake_v2/v;Lcom/instagram/ui/dialog/g;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/t;->b:Lcom/instagram/bugreport/rageshake_v2/v;

    iput-object p2, p0, Lcom/instagram/bugreport/rageshake_v2/t;->a:Lcom/instagram/ui/dialog/g;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/v;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to save annotated screenshot."

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/t;->a:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 92
    sget v0, Lcom/facebook/r;->bugreporter_save_annotated_screenshot_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->b(I)V

    .line 93
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/t;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/t;->a:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/t;->b:Lcom/instagram/bugreport/rageshake_v2/v;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/v;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 85
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/t;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/t;->b:Lcom/instagram/bugreport/rageshake_v2/v;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/v;->a(Lcom/instagram/bugreport/rageshake_v2/v;)V

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method
