.class public final enum Lcom/instagram/actionbar/j;
.super Ljava/lang/Enum;
.source "ActionBarService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/actionbar/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/actionbar/j;

.field public static final enum b:Lcom/instagram/actionbar/j;

.field public static final enum c:Lcom/instagram/actionbar/j;

.field public static final enum d:Lcom/instagram/actionbar/j;

.field private static final synthetic g:[Lcom/instagram/actionbar/j;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    new-instance v0, Lcom/instagram/actionbar/j;

    const-string v1, "OVERFLOW"

    sget v2, Lcom/facebook/ad;->nav_more:I

    sget v3, Lcom/facebook/r;->options:I

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/actionbar/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    .line 514
    new-instance v0, Lcom/instagram/actionbar/j;

    const-string v1, "NEXT"

    sget v2, Lcom/facebook/ad;->nav_arrow_next:I

    sget v3, Lcom/facebook/r;->next:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/actionbar/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/j;->b:Lcom/instagram/actionbar/j;

    .line 515
    new-instance v0, Lcom/instagram/actionbar/j;

    const-string v1, "SHARE"

    sget v2, Lcom/facebook/ad;->nav_share:I

    sget v3, Lcom/facebook/r;->share:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/actionbar/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/j;->c:Lcom/instagram/actionbar/j;

    .line 516
    new-instance v0, Lcom/instagram/actionbar/j;

    const-string v1, "INFO"

    sget v2, Lcom/facebook/ad;->nav_info:I

    sget v3, Lcom/facebook/r;->info:I

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/actionbar/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/j;->d:Lcom/instagram/actionbar/j;

    .line 511
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/actionbar/j;

    sget-object v1, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/actionbar/j;->b:Lcom/instagram/actionbar/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/actionbar/j;->c:Lcom/instagram/actionbar/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/actionbar/j;->d:Lcom/instagram/actionbar/j;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/actionbar/j;->g:[Lcom/instagram/actionbar/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 521
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 522
    iput p3, p0, Lcom/instagram/actionbar/j;->e:I

    .line 523
    iput p4, p0, Lcom/instagram/actionbar/j;->f:I

    .line 524
    return-void
.end method

.method static synthetic a(Lcom/instagram/actionbar/j;)I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/instagram/actionbar/j;->e:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/actionbar/j;)I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/instagram/actionbar/j;->f:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/actionbar/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 511
    const-class v0, Lcom/instagram/actionbar/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/actionbar/j;
    .locals 1

    .prologue
    .line 511
    sget-object v0, Lcom/instagram/actionbar/j;->g:[Lcom/instagram/actionbar/j;

    invoke-virtual {v0}, [Lcom/instagram/actionbar/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/actionbar/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcom/instagram/actionbar/j;->e:I

    return v0
.end method
