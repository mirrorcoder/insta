.class public Lcom/instagram/common/d/b/g;
.super Ljava/lang/Object;
.source "BasicHttpContinuations.java"


# static fields
.field public static a:Lcom/instagram/common/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/d",
            "<",
            "Lcom/instagram/common/d/b/o;",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/instagram/common/d/b/d;

    invoke-direct {v0}, Lcom/instagram/common/d/b/d;-><init>()V

    sput-object v0, Lcom/instagram/common/d/b/g;->a:Lcom/instagram/common/i/d;

    return-void
.end method

.method public static varargs a([Lcom/instagram/common/d/b/f;)Lcom/instagram/common/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/instagram/common/d/b/f",
            "<TT;>;)",
            "Lcom/instagram/common/i/d",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/common/d/b/e;

    invoke-direct {v0, p0}, Lcom/instagram/common/d/b/e;-><init>([Lcom/instagram/common/d/b/f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/d/b/y;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/y;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/instagram/common/d/b/y;->c()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    :cond_0
    return-object p0
.end method
