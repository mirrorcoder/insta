.class public Lcom/instagram/direct/c/h;
.super Ljava/lang/Object;
.source "DirectInboxSession.java"


# static fields
.field private static final a:Lcom/instagram/direct/c/h;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/instagram/direct/c/h;

    invoke-direct {v0}, Lcom/instagram/direct/c/h;-><init>()V

    sput-object v0, Lcom/instagram/direct/c/h;->a:Lcom/instagram/direct/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/c/h;->b:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static a()Lcom/instagram/direct/c/h;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/direct/c/h;->a:Lcom/instagram/direct/c/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/c/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/c/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/direct/c/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    return-void
.end method

.method public b(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/direct/c/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
