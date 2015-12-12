.class final Lcom/instagram/autocomplete/g;
.super Ljava/lang/Object;
.source "PlaceAutoCompleteStore.java"

# interfaces
.implements Lcom/instagram/autocomplete/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/autocomplete/a",
        "<",
        "Lcom/instagram/model/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/instagram/autocomplete/g;->b(Ljava/lang/String;)Lcom/instagram/model/d/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "AutoCompletePlaceService"

    return-object v0
.end method

.method public a(Lcom/instagram/model/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/instagram/model/d/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/model/d/d;

    invoke-virtual {p0, p1}, Lcom/instagram/autocomplete/g;->a(Lcom/instagram/model/d/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/model/d/d;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/instagram/model/d/e;->a(Ljava/lang/String;)Lcom/instagram/model/d/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/instagram/model/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/instagram/model/d/e;->a(Lcom/instagram/model/d/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/model/d/d;

    invoke-virtual {p0, p1}, Lcom/instagram/autocomplete/g;->b(Lcom/instagram/model/d/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
