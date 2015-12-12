.class Lcom/instagram/common/ac/f;
.super Ljava/lang/Object;
.source "NotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ac/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/ac/a/a;

.field final synthetic d:Lcom/instagram/common/ac/m;


# direct methods
.method constructor <init>(Lcom/instagram/common/ac/m;Lcom/instagram/common/ac/e;Ljava/lang/String;Lcom/instagram/common/ac/a/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/common/ac/f;->d:Lcom/instagram/common/ac/m;

    iput-object p2, p0, Lcom/instagram/common/ac/f;->a:Lcom/instagram/common/ac/e;

    iput-object p3, p0, Lcom/instagram/common/ac/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/ac/f;->c:Lcom/instagram/common/ac/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/common/ac/f;->a:Lcom/instagram/common/ac/e;

    invoke-virtual {v0}, Lcom/instagram/common/ac/e;->a()Lcom/instagram/common/ac/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ac/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/ac/f;->c:Lcom/instagram/common/ac/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ac/e;->a(Ljava/lang/String;Lcom/instagram/common/ac/a/a;)V

    .line 82
    return-void
.end method
