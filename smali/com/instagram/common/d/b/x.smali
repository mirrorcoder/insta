.class Lcom/instagram/common/d/b/x;
.super Ljava/lang/Object;
.source "RequestParams.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lch/boye/httpclientandroidlib/NameValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/d/b/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/b/y;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/instagram/common/d/b/x;->a:Lcom/instagram/common/d/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lch/boye/httpclientandroidlib/NameValuePair;Lch/boye/httpclientandroidlib/NameValuePair;)I
    .locals 2

    .prologue
    .line 155
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lch/boye/httpclientandroidlib/NameValuePair;

    check-cast p2, Lch/boye/httpclientandroidlib/NameValuePair;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/d/b/x;->a(Lch/boye/httpclientandroidlib/NameValuePair;Lch/boye/httpclientandroidlib/NameValuePair;)I

    move-result v0

    return v0
.end method
