.class public final Lcom/facebook/android/maps/model/j;
.super Ljava/lang/Object;
.source "MarkerOptions.java"


# static fields
.field private static final a:Lcom/facebook/android/maps/model/LatLng;


# instance fields
.field private b:Lcom/facebook/android/maps/model/LatLng;

.field private c:Lcom/facebook/android/maps/model/a;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Z

.field private final l:[F

.field private final m:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lcom/facebook/android/maps/model/j;->a:Lcom/facebook/android/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/facebook/android/maps/model/j;->a:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/android/maps/model/j;->b:Lcom/facebook/android/maps/model/LatLng;

    .line 10
    invoke-static {}, Lcom/facebook/android/maps/model/d;->a()Lcom/facebook/android/maps/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/j;->c:Lcom/facebook/android/maps/model/a;

    .line 11
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/facebook/android/maps/model/j;->d:F

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/j;->k:Z

    .line 19
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/android/maps/model/j;->l:[F

    .line 20
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/facebook/android/maps/model/j;->m:[F

    return-void

    .line 19
    :array_0
    .array-data 4
        0x3f000000
        0x0
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x3f000000
        0x3f800000
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/android/maps/model/j;->d:F

    return v0
.end method

.method public a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/j;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/android/maps/model/j;->b:Lcom/facebook/android/maps/model/LatLng;

    .line 56
    return-object p0
.end method

.method public a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/j;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/android/maps/model/j;->c:Lcom/facebook/android/maps/model/a;

    .line 45
    return-object p0
.end method

.method public a(Z)Lcom/facebook/android/maps/model/j;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/j;->f:Z

    .line 40
    return-object p0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/android/maps/model/j;->m:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/android/maps/model/j;->m:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public d()Lcom/facebook/android/maps/model/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/android/maps/model/j;->c:Lcom/facebook/android/maps/model/a;

    return-object v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/android/maps/model/j;->l:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/android/maps/model/j;->l:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public g()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/android/maps/model/j;->b:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/android/maps/model/j;->g:F

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/android/maps/model/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/android/maps/model/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/android/maps/model/j;->j:F

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/j;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/j;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/j;->k:Z

    return v0
.end method
