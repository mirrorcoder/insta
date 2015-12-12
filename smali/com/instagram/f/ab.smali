.class public Lcom/instagram/f/ab;
.super Ljava/lang/Object;
.source "MegaphoneLogger.java"


# static fields
.field private static final a:Lcom/instagram/common/i/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/p;

    move-result-object v0

    sput-object v0, Lcom/instagram/f/ab;->a:Lcom/instagram/common/i/p;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/f/ab;->a:Lcom/instagram/common/i/p;

    invoke-static {p0, p1, p2}, Lcom/instagram/f/ab;->b(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 54
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/f/aa;",
            "Lcom/instagram/f/z;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "megaphone/log/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p1, Lcom/instagram/f/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    const-string v1, "display_medium"

    iget-object v2, p2, Lcom/instagram/f/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method
