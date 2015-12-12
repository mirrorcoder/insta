.class public Lcom/instagram/bugreport/a/a;
.super Lcom/instagram/common/w/e;
.source "IgFlytrapTaskBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/common/w/e;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "624618737631578"

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/a;->e(Ljava/lang/String;)Lcom/instagram/common/w/e;

    .line 20
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/a;->f(Ljava/lang/String;)Lcom/instagram/common/w/e;

    .line 22
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/a;->i(Ljava/lang/String;)Lcom/instagram/common/w/e;

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "124024574287414"

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/a;->h(Ljava/lang/String;)Lcom/instagram/common/w/e;

    .line 25
    const-string v0, "84a456d620314b6e92a16d8ff1c792dc"

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/a/a;->g(Ljava/lang/String;)Lcom/instagram/common/w/e;

    goto :goto_0
.end method


# virtual methods
.method public j(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 1

    .prologue
    .line 30
    const-string v0, "fbns_token"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/bugreport/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method
