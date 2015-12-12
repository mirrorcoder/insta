.class Lcom/instagram/common/d/b/s;
.super Ljava/lang/Object;
.source "ParamsMap.java"

# interfaces
.implements Lcom/instagram/common/d/b/u;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/common/d/b/s;->a:[B

    .line 48
    iput-object p2, p0, Lcom/instagram/common/d/b/s;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method synthetic constructor <init>([BLjava/lang/String;Lcom/instagram/common/d/b/r;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/d/b/s;-><init>([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/y;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/common/d/b/s;->a:[B

    iget-object v1, p0, Lcom/instagram/common/d/b/s;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p2, v1}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
