.class public Lcom/instagram/ui/recyclerpager/a;
.super Ljava/lang/Object;
.source "CarouselScrollState.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lcom/instagram/ui/recyclerpager/a;->a:I

    .line 7
    iput v0, p0, Lcom/instagram/ui/recyclerpager/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/instagram/ui/recyclerpager/a;->a:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/instagram/ui/recyclerpager/a;->a:I

    .line 19
    iput p2, p0, Lcom/instagram/ui/recyclerpager/a;->b:I

    .line 20
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/instagram/ui/recyclerpager/a;->b:I

    return v0
.end method
