.class Lcom/instagram/creation/photo/edit/a/e;
.super Ljava/lang/Object;
.source "ImageRenderer.java"


# instance fields
.field private final a:I

.field private final b:Lcom/instagram/creation/photo/edit/a/i;

.field private final c:I


# direct methods
.method private constructor <init>(ILcom/instagram/creation/photo/edit/a/i;I)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput p1, p0, Lcom/instagram/creation/photo/edit/a/e;->a:I

    .line 344
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/e;->b:Lcom/instagram/creation/photo/edit/a/i;

    .line 345
    iput p3, p0, Lcom/instagram/creation/photo/edit/a/e;->c:I

    .line 346
    return-void
.end method

.method synthetic constructor <init>(ILcom/instagram/creation/photo/edit/a/i;ILcom/instagram/creation/photo/edit/a/c;)V
    .locals 1

    .prologue
    .line 336
    const/16 v0, 0x5f

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/photo/edit/a/e;-><init>(ILcom/instagram/creation/photo/edit/a/i;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/a/e;)I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/e;->a:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/a/e;)Lcom/instagram/creation/photo/edit/a/i;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/e;->b:Lcom/instagram/creation/photo/edit/a/i;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/a/e;)I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/e;->c:I

    return v0
.end method
