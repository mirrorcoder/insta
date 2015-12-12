.class public final enum Lcom/instagram/model/b/a;
.super Ljava/lang/Enum;
.source "IGDirectResponseLinkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/model/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/model/b/a;

.field public static final enum b:Lcom/instagram/model/b/a;

.field public static final enum c:Lcom/instagram/model/b/a;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/model/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/instagram/model/b/a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/model/b/a;

    const-string v2, "IG_DESTINATION_WEB"

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/model/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/a;->a:Lcom/instagram/model/b/a;

    .line 9
    new-instance v1, Lcom/instagram/model/b/a;

    const-string v2, "IG_DESTINATION_APP_STORE"

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/model/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/a;->b:Lcom/instagram/model/b/a;

    .line 10
    new-instance v1, Lcom/instagram/model/b/a;

    const-string v2, "IG_DESTINATION_DEEPLINK"

    invoke-direct {v1, v2, v4, v5}, Lcom/instagram/model/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/model/b/a;->c:Lcom/instagram/model/b/a;

    .line 7
    new-array v1, v5, [Lcom/instagram/model/b/a;

    sget-object v2, Lcom/instagram/model/b/a;->a:Lcom/instagram/model/b/a;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/model/b/a;->b:Lcom/instagram/model/b/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/instagram/model/b/a;->c:Lcom/instagram/model/b/a;

    aput-object v2, v1, v4

    sput-object v1, Lcom/instagram/model/b/a;->f:[Lcom/instagram/model/b/a;

    .line 14
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/instagram/model/b/a;->d:Landroid/util/SparseArray;

    .line 15
    invoke-static {}, Lcom/instagram/model/b/a;->values()[Lcom/instagram/model/b/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 16
    sget-object v4, Lcom/instagram/model/b/a;->d:Landroid/util/SparseArray;

    iget v5, v3, Lcom/instagram/model/b/a;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/instagram/model/b/a;->e:I

    .line 23
    return-void
.end method

.method public static a(I)Lcom/instagram/model/b/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/instagram/model/b/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/b/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/model/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/b/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/model/b/a;->f:[Lcom/instagram/model/b/a;

    invoke-virtual {v0}, [Lcom/instagram/model/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/b/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instagram/model/b/a;->e:I

    return v0
.end method
