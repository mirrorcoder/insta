.class public final enum Lcom/instagram/model/b/b;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/model/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/model/b/b;

.field public static final enum b:Lcom/instagram/model/b/b;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/model/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/instagram/model/b/b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/model/b/b;

    const-string v2, "PHOTO"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/model/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    .line 10
    new-instance v1, Lcom/instagram/model/b/b;

    const-string v2, "VIDEO"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/model/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    .line 8
    new-array v1, v4, [Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    aput-object v2, v1, v3

    sput-object v1, Lcom/instagram/model/b/b;->e:[Lcom/instagram/model/b/b;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instagram/model/b/b;->c:Ljava/util/Map;

    .line 15
    invoke-static {}, Lcom/instagram/model/b/b;->values()[Lcom/instagram/model/b/b;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 16
    sget-object v4, Lcom/instagram/model/b/b;->c:Ljava/util/Map;

    iget v5, v3, Lcom/instagram/model/b/b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/instagram/model/b/b;->d:I

    .line 24
    return-void
.end method

.method public static a(I)Lcom/instagram/model/b/b;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/model/b/b;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/b/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/model/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/model/b/b;->e:[Lcom/instagram/model/b/b;

    invoke-virtual {v0}, [Lcom/instagram/model/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/model/b/b;->d:I

    return v0
.end method
