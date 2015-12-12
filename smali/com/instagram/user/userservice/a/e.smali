.class public Lcom/instagram/user/userservice/a/e;
.super Ljava/lang/Object;
.source "AutoCompleteUserServiceHelper.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/user/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/g;)V
    .locals 4

    .prologue
    .line 94
    iget-object v1, p1, Lcom/instagram/user/a/g;->a:Lcom/instagram/user/a/l;

    .line 98
    invoke-virtual {v1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-ne v0, v2, :cond_2

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v2

    sget-object v3, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v2, v3, :cond_3

    .line 107
    new-instance v0, Lcom/instagram/user/userservice/a/c;

    invoke-direct {v0, p0, v1}, Lcom/instagram/user/userservice/a/c;-><init>(Lcom/instagram/user/userservice/a/e;Lcom/instagram/user/a/l;)V

    .line 141
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 142
    invoke-static {}, Lcom/instagram/user/userservice/a/f;->f()Lcom/instagram/common/c/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 145
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v2

    sget-object v3, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-ne v2, v3, :cond_1

    .line 128
    new-instance v0, Lcom/instagram/user/userservice/a/d;

    invoke-direct {v0, p0, v1}, Lcom/instagram/user/userservice/a/d;-><init>(Lcom/instagram/user/userservice/a/e;Lcom/instagram/user/a/l;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/instagram/user/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/user/userservice/a/e;->a(Lcom/instagram/user/a/g;)V

    return-void
.end method
