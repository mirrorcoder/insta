.class public final enum Lcom/instagram/ui/widget/slideouticon/g;
.super Ljava/lang/Enum;
.source "MediaIndicatorAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/slideouticon/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/widget/slideouticon/g;

.field public static final enum b:Lcom/instagram/ui/widget/slideouticon/g;

.field public static final enum c:Lcom/instagram/ui/widget/slideouticon/g;

.field public static final enum d:Lcom/instagram/ui/widget/slideouticon/g;

.field public static final enum e:Lcom/instagram/ui/widget/slideouticon/g;

.field public static final enum f:Lcom/instagram/ui/widget/slideouticon/g;

.field public static final enum g:Lcom/instagram/ui/widget/slideouticon/g;

.field private static final synthetic j:[Lcom/instagram/ui/widget/slideouticon/g;


# instance fields
.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x1f40

    const/4 v4, 0x0

    const/16 v3, 0x1388

    .line 47
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/g;

    const-string v1, "TOGGLE_AUDIO"

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/instagram/ui/widget/slideouticon/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/g;->a:Lcom/instagram/ui/widget/slideouticon/g;

    .line 48
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/g;

    const-string v1, "SILENT_AUDIO"

    invoke-direct {v0, v1, v6, v3, v3}, Lcom/instagram/ui/widget/slideouticon/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/g;->b:Lcom/instagram/ui/widget/slideouticon/g;

    .line 49
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/g;

    const-string v1, "SOUND_SWITCH"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v7, v4, v2}, Lcom/instagram/ui/widget/slideouticon/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/g;->c:Lcom/instagram/ui/widget/slideouticon/g;

    .line 52
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/g;

    const-string v1, "AD_IMAGE_DIRECT_RESPONSE_FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/instagram/ui/widget/slideouticon/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/g;->d:Lcom/instagram/ui/widget/slideouticon/g;

    .line 53
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/g;

    const-string v1, "AD_IMAGE_DIRECT_RESPONSE_ICON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/ui/widget/slideouticon/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/g;->e:Lcom/instagram/ui/widget/slideouticon/g;

    .line 56
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/g;

    const-string v1, "AD_CAROUSEL_DIRECT_RESPONSE_FULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/instagram/ui/widget/slideouticon/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/g;->f:Lcom/instagram/ui/widget/slideouticon/g;

    .line 57
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/g;

    const-string v1, "AD_CAROUSEL_DIRECT_RESPONSE_ICON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/ui/widget/slideouticon/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/g;->g:Lcom/instagram/ui/widget/slideouticon/g;

    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/ui/widget/slideouticon/g;

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/g;->a:Lcom/instagram/ui/widget/slideouticon/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/g;->b:Lcom/instagram/ui/widget/slideouticon/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/g;->c:Lcom/instagram/ui/widget/slideouticon/g;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->d:Lcom/instagram/ui/widget/slideouticon/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->e:Lcom/instagram/ui/widget/slideouticon/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->f:Lcom/instagram/ui/widget/slideouticon/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->g:Lcom/instagram/ui/widget/slideouticon/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/g;->j:[Lcom/instagram/ui/widget/slideouticon/g;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/instagram/ui/widget/slideouticon/g;->h:I

    .line 64
    iput p4, p0, Lcom/instagram/ui/widget/slideouticon/g;->i:I

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/widget/slideouticon/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 45
    const-class v0, Lcom/instagram/ui/widget/slideouticon/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/widget/slideouticon/g;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instagram/ui/widget/slideouticon/g;->j:[Lcom/instagram/ui/widget/slideouticon/g;

    invoke-virtual {v0}, [Lcom/instagram/ui/widget/slideouticon/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/widget/slideouticon/g;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/g;->h:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/instagram/ui/widget/slideouticon/g;->i:I

    return v0
.end method
