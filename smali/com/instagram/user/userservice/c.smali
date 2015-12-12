.class Lcom/instagram/user/userservice/c;
.super Lcom/instagram/common/d/b/a;
.source "UserServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/userservice/d;


# direct methods
.method private constructor <init>(Lcom/instagram/user/userservice/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/d;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/user/userservice/d;Lcom/instagram/user/userservice/b;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/instagram/user/userservice/c;-><init>(Lcom/instagram/user/userservice/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/user/userservice/d;->a(Z)V

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/d;

    move-object v0, p1

    check-cast v0, Lcom/instagram/user/userservice/e;

    move-object v2, v0

    invoke-interface {v2}, Lcom/instagram/user/userservice/e;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/user/userservice/d;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/d;

    check-cast p1, Lcom/instagram/user/userservice/e;

    invoke-interface {p1}, Lcom/instagram/user/userservice/e;->l_()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/user/userservice/d;->a(J)V

    .line 79
    return-void

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-class v3, Lcom/instagram/user/userservice/d;

    const-string v4, "error serializing users"

    invoke-static {v3, v4, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/userservice/c;->a:Lcom/instagram/user/userservice/d;

    invoke-static {v0}, Lcom/instagram/user/userservice/d;->a(Lcom/instagram/user/userservice/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-class v1, Lcom/instagram/user/userservice/d;

    const-string v2, "error loading users from disk"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/user/userservice/c;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
