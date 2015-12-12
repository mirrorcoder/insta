.class Lcom/instagram/android/nux/landing/cg;
.super Ljava/lang/Object;
.source "LandingResources.java"


# instance fields
.field public final a:Lcom/instagram/android/nux/landing/cf;

.field public final b:Lcom/instagram/android/nux/landing/cf;

.field public final c:Lcom/instagram/android/nux/landing/cf;

.field public final d:[Lcom/instagram/android/nux/landing/cf;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/instagram/android/nux/landing/cf;

    sget v1, Lcom/facebook/ad;->nux_dayone_landing_logo_small:I

    const/16 v2, 0x12c

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/nux/landing/cf;-><init>(III)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cg;->a:Lcom/instagram/android/nux/landing/cf;

    .line 17
    new-instance v0, Lcom/instagram/android/nux/landing/cf;

    sget v1, Lcom/facebook/ad;->nux_dayone_landing_logo_medium:I

    const/16 v2, 0x1f4

    const/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/nux/landing/cf;-><init>(III)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cg;->b:Lcom/instagram/android/nux/landing/cf;

    .line 22
    new-instance v0, Lcom/instagram/android/nux/landing/cf;

    sget v1, Lcom/facebook/ad;->nux_dayone_landing_logo_large:I

    const/16 v2, 0x294

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/nux/landing/cf;-><init>(III)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cg;->c:Lcom/instagram/android/nux/landing/cf;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/nux/landing/cf;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cg;->a:Lcom/instagram/android/nux/landing/cf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cg;->b:Lcom/instagram/android/nux/landing/cf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cg;->c:Lcom/instagram/android/nux/landing/cf;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/instagram/android/nux/landing/cg;->d:[Lcom/instagram/android/nux/landing/cf;

    return-void
.end method


# virtual methods
.method public a([Lcom/instagram/android/nux/landing/cf;I)Lcom/instagram/android/nux/landing/cf;
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 32
    aget-object v1, p1, v0

    iget v1, v1, Lcom/instagram/android/nux/landing/cf;->b:I

    if-lt v1, p2, :cond_0

    .line 33
    aget-object v0, p1, v0

    .line 37
    :goto_1
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    goto :goto_1
.end method
