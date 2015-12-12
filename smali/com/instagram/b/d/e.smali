.class public Lcom/instagram/b/d/e;
.super Ljava/lang/Object;
.source "MapsNavigatorUtilProvider.java"


# static fields
.field private static a:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/instagram/b/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/b/d/d;


# direct methods
.method public static a()Lcom/instagram/b/d/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/b/d/e;->b:Lcom/instagram/b/d/d;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/instagram/b/d/e;->a:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/b/d/d;

    sput-object v0, Lcom/instagram/b/d/e;->b:Lcom/instagram/b/d/d;

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/b/d/e;->a:La/a/a;

    .line 22
    :cond_0
    sget-object v0, Lcom/instagram/b/d/e;->b:Lcom/instagram/b/d/d;

    return-object v0
.end method

.method public static a(La/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a",
            "<",
            "Lcom/instagram/b/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    sput-object p0, Lcom/instagram/b/d/e;->a:La/a/a;

    .line 14
    return-void
.end method
