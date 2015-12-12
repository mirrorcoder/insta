.class public Lcom/instagram/ui/widget/bannertoast/c;
.super Ljava/lang/Object;
.source "BannerToastUtil.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/facebook/o;->green_medium:I

    sput v0, Lcom/instagram/ui/widget/bannertoast/c;->a:I

    .line 11
    sget v0, Lcom/facebook/o;->red_medium:I

    sput v0, Lcom/instagram/ui/widget/bannertoast/c;->b:I

    .line 12
    sget v0, Lcom/facebook/o;->grey_medium:I

    sput v0, Lcom/instagram/ui/widget/bannertoast/c;->c:I

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/instagram/ui/widget/bannertoast/c;->a:I

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/bannertoast/c;->a(Ljava/lang/CharSequence;I)V

    .line 30
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/bannertoast/b;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/widget/bannertoast/b;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 26
    return-void
.end method
