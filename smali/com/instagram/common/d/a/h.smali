.class Lcom/instagram/common/d/a/h;
.super Ljava/lang/Object;
.source "StringComponent.java"

# interfaces
.implements Lcom/instagram/common/d/a/b;


# instance fields
.field private final a:[B


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    invoke-static {v0}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/a/g;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/a/h;->a:[B

    .line 17
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/common/d/a/h;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/instagram/common/d/a/h;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
