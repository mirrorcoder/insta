.class Lcom/facebook/rti/push/service/j;
.super Ljava/lang/Object;
.source "FbnsService.java"

# interfaces
.implements Lcom/facebook/rti/b/g/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/b/g/aa",
        "<",
        "Lcom/facebook/rti/b/d/c;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/rti/push/service/j;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rti/b/d/c;)Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/rti/b/d/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 1017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/facebook/rti/b/d/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 2017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    :cond_0
    sget-object v2, Lcom/facebook/rti/b/a/a;->h:Lcom/facebook/rti/b/a/a;

    .line 3014
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v3, v2

    int-to-long v2, v2

    .line 117
    or-long/2addr v0, v2

    .line 119
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/facebook/rti/b/d/c;

    invoke-virtual {p0, p1}, Lcom/facebook/rti/push/service/j;->a(Lcom/facebook/rti/b/d/c;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
