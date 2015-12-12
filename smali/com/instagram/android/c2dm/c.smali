.class Lcom/instagram/android/c2dm/c;
.super Lcom/instagram/common/d/b/a;
.source "InlineNotificationActionService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/user/follow/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/user/a/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/instagram/android/c2dm/InlineNotificationActionService;


# direct methods
.method constructor <init>(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/c2dm/c;->e:Lcom/instagram/android/c2dm/InlineNotificationActionService;

    iput-object p2, p0, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/user/a/l;

    iput-object p3, p0, Lcom/instagram/android/c2dm/c;->b:Lcom/instagram/user/a/k;

    iput-object p4, p0, Lcom/instagram/android/c2dm/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/android/c2dm/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/follow/a;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/user/a/l;

    invoke-virtual {p1}, Lcom/instagram/user/follow/a;->p()Lcom/instagram/user/follow/c;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/c2dm/c;->b:Lcom/instagram/user/a/k;

    invoke-virtual {v3}, Lcom/instagram/user/a/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/c;Ljava/lang/String;)V

    .line 72
    :cond_0
    sget-object v0, Lcom/instagram/user/a/k;->e:Lcom/instagram/user/a/k;

    iget-object v1, p0, Lcom/instagram/android/c2dm/c;->b:Lcom/instagram/user/a/k;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/instagram/android/c2dm/c;->e:Lcom/instagram/android/c2dm/InlineNotificationActionService;

    iget-object v1, p0, Lcom/instagram/android/c2dm/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/c2dm/c;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/follow/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/instagram/user/follow/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/c2dm/c;->a(Lcom/instagram/user/follow/a;)V

    return-void
.end method
