.class Lcom/instagram/common/d/b/t;
.super Ljava/lang/Object;
.source "ParamsMap.java"

# interfaces
.implements Lcom/instagram/common/d/b/u;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/instagram/common/d/b/t;->a:Ljava/io/File;

    .line 64
    iput-object p2, p0, Lcom/instagram/common/d/b/t;->b:Ljava/lang/String;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/instagram/common/d/b/r;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/d/b/t;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/y;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/d/b/t;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/d/b/t;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/d/b/t;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method
