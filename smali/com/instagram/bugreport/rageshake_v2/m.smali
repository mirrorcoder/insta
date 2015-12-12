.class final enum Lcom/instagram/bugreport/rageshake_v2/m;
.super Ljava/lang/Enum;
.source "BugReportComposerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/bugreport/rageshake_v2/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/bugreport/rageshake_v2/m;

.field public static final enum b:Lcom/instagram/bugreport/rageshake_v2/m;

.field private static final synthetic d:[Lcom/instagram/bugreport/rageshake_v2/m;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 396
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/m;

    const-string v1, "TAKE_SCREENSHOT"

    sget v2, Lcom/facebook/r;->bugreporter_addscreenshot_takescreenshot:I

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/bugreport/rageshake_v2/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/m;->a:Lcom/instagram/bugreport/rageshake_v2/m;

    .line 397
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/m;

    const-string v1, "ADD_FROM_GALLERY"

    sget v2, Lcom/facebook/r;->bugreporter_addscreenshot_gallery:I

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/bugreport/rageshake_v2/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/m;->b:Lcom/instagram/bugreport/rageshake_v2/m;

    .line 395
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/bugreport/rageshake_v2/m;

    sget-object v1, Lcom/instagram/bugreport/rageshake_v2/m;->a:Lcom/instagram/bugreport/rageshake_v2/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/bugreport/rageshake_v2/m;->b:Lcom/instagram/bugreport/rageshake_v2/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/m;->d:[Lcom/instagram/bugreport/rageshake_v2/m;

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
    .line 402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 403
    iput p3, p0, Lcom/instagram/bugreport/rageshake_v2/m;->c:I

    .line 404
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/bugreport/rageshake_v2/m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 395
    const-class v0, Lcom/instagram/bugreport/rageshake_v2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreport/rageshake_v2/m;

    return-object v0
.end method

.method public static values()[Lcom/instagram/bugreport/rageshake_v2/m;
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lcom/instagram/bugreport/rageshake_v2/m;->d:[Lcom/instagram/bugreport/rageshake_v2/m;

    invoke-virtual {v0}, [Lcom/instagram/bugreport/rageshake_v2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/bugreport/rageshake_v2/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/instagram/bugreport/rageshake_v2/m;->c:I

    return v0
.end method
