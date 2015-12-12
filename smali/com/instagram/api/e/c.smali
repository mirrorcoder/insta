.class Lcom/instagram/api/e/c;
.super Ljava/lang/Object;
.source "IgApi.java"

# interfaces
.implements Lcom/instagram/common/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/d",
        "<TResponseType;TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/api/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/api/e/e;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/api/e/c;->a:Lcom/instagram/api/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)Lcom/instagram/api/e/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)TResponseType;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {p1}, Lcom/instagram/api/e/f;->a(Lcom/instagram/api/e/h;)V

    .line 222
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/api/e/c;->a(Lcom/instagram/api/e/h;)Lcom/instagram/api/e/h;

    move-result-object v0

    return-object v0
.end method
