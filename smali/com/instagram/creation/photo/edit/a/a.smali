.class public Lcom/instagram/creation/photo/edit/a/a;
.super Ljava/lang/Object;
.source "AnomalyDetectionConfig.java"


# static fields
.field public static final a:Lcom/instagram/creation/photo/edit/a/a;

.field public static final b:Lcom/instagram/creation/photo/edit/a/a;

.field private static final h:[I


# instance fields
.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v3, 0x5f

    const/16 v5, 0x5a

    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 10
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/photo/edit/a/a;->h:[I

    .line 22
    new-instance v0, Lcom/instagram/creation/photo/edit/a/a;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/a;->h:[I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/a/a;-><init>(Z[IIII)V

    sput-object v0, Lcom/instagram/creation/photo/edit/a/a;->a:Lcom/instagram/creation/photo/edit/a/a;

    .line 30
    new-instance v0, Lcom/instagram/creation/photo/edit/a/a;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/a;->h:[I

    const/16 v4, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/a/a;-><init>(Z[IIII)V

    sput-object v0, Lcom/instagram/creation/photo/edit/a/a;->b:Lcom/instagram/creation/photo/edit/a/a;

    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x32
        0x4b
        0x5a
        0x5f
        0x62
        0x63
        0x64
    .end array-data
.end method

.method private constructor <init>(Z[IIII)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/a;->c:Z

    .line 51
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/a;->d:[I

    .line 52
    const/16 v0, 0x5f

    iput v0, p0, Lcom/instagram/creation/photo/edit/a/a;->e:I

    .line 53
    iput p4, p0, Lcom/instagram/creation/photo/edit/a/a;->f:I

    .line 54
    const/16 v0, 0x5a

    iput v0, p0, Lcom/instagram/creation/photo/edit/a/a;->g:I

    .line 55
    return-void
.end method
