.class public Lcom/instagram/share/a/w;
.super Lcom/instagram/common/d/b/c;
.source "GraphPermissionsResponse.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/share/a/y;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/instagram/common/d/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/share/a/y;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/share/a/w;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/y;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/share/a/w;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
