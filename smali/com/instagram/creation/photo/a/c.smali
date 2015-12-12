.class public Lcom/instagram/creation/photo/a/c;
.super Ljava/lang/Object;
.source "ExifImageData.java"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instagram/creation/photo/a/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/instagram/creation/photo/a/c;->c:I

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/photo/a/c;->a:Ljava/lang/Double;

    .line 49
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/creation/photo/a/c;->d:Ljava/util/HashMap;

    .line 61
    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/photo/a/c;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/creation/photo/a/c;->b:Ljava/lang/Double;

    .line 53
    return-void
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/photo/a/c;->b:Ljava/lang/Double;

    return-object v0
.end method
