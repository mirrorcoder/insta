.class public final Lcom/instagram/common/d/e/g;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/d/e/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lorg/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/e/g;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/d/e/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/common/d/e/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/d/e/g;)Lorg/a/a/a/b;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/common/d/e/g;->b:Lorg/a/a/a/b;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/d/e/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    .line 254
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/instagram/common/d/e/g;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v0, v1

    .line 260
    :goto_0
    const/4 v3, 0x1

    if-ge v0, v3, :cond_3

    aget-object v3, p2, v1

    .line 261
    const-string v4, "sha1/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pins must start with \'sha1/\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    const-string v4, "sha1/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/d/e/e;->a(Ljava/lang/String;)Lcom/instagram/common/d/e/e;

    move-result-object v4

    .line 265
    if-nez v4, :cond_2

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pins must be base64: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_3
    return-object p0
.end method

.method public a(Lorg/a/a/a/b;)Lcom/instagram/common/d/e/g;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/common/d/e/g;->b:Lorg/a/a/a/b;

    .line 276
    return-object p0
.end method

.method public a()Lcom/instagram/common/d/e/h;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lcom/instagram/common/d/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/d/e/h;-><init>(Lcom/instagram/common/d/e/g;Lcom/instagram/common/d/e/f;)V

    return-object v0
.end method
