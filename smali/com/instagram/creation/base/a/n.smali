.class Lcom/instagram/creation/base/a/n;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/instagram/creation/base/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/instagram/creation/base/a/d;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/instagram/creation/base/a/n;->a:Ljava/lang/String;

    .line 240
    iput p2, p0, Lcom/instagram/creation/base/a/n;->b:I

    .line 241
    iput-object p3, p0, Lcom/instagram/creation/base/a/n;->c:Lcom/instagram/creation/base/a/d;

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/n;)I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/instagram/creation/base/a/n;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/a/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/creation/base/a/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/base/a/n;)Lcom/instagram/creation/base/a/d;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/creation/base/a/n;->c:Lcom/instagram/creation/base/a/d;

    return-object v0
.end method
