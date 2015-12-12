.class public final Lcom/facebook/android/maps/model/n;
.super Ljava/lang/Object;
.source "TileOverlayOptions.java"


# instance fields
.field private a:Lcom/facebook/android/maps/model/o;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/n;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/model/o;)Lcom/facebook/android/maps/model/n;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/android/maps/model/n;->a:Lcom/facebook/android/maps/model/o;

    .line 22
    return-object p0
.end method

.method public a(Z)Lcom/facebook/android/maps/model/n;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/n;->b:Z

    .line 17
    return-object p0
.end method

.method public a()Lcom/facebook/android/maps/model/o;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/android/maps/model/n;->a:Lcom/facebook/android/maps/model/o;

    return-object v0
.end method

.method public b(Z)Lcom/facebook/android/maps/model/n;
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/facebook/android/maps/model/n;->c:Z

    .line 27
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/n;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/n;->c:Z

    return v0
.end method
