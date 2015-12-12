.class public Lcom/instagram/android/nux/landing/bw;
.super Ljava/lang/Object;
.source "LandingExperiment.java"


# static fields
.field public static final a:Lcom/instagram/android/nux/landing/bw;


# instance fields
.field private final b:I

.field private final c:[Lcom/instagram/android/nux/landing/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/instagram/android/nux/landing/bw;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/bw;-><init>()V

    sput-object v0, Lcom/instagram/android/nux/landing/bw;->a:Lcom/instagram/android/nux/landing/bw;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/nux/landing/bv;

    new-instance v1, Lcom/instagram/android/nux/landing/bv;

    const-string v2, "control_20151201"

    invoke-direct {v1, v2, v3, v3}, Lcom/instagram/android/nux/landing/bv;-><init>(Ljava/lang/String;ZZ)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/instagram/android/nux/landing/bv;

    const-string v2, "continue_as_no_face_pile_20151201"

    invoke-direct {v1, v2, v4, v3}, Lcom/instagram/android/nux/landing/bv;-><init>(Ljava/lang/String;ZZ)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lcom/instagram/android/nux/landing/bv;

    const-string v3, "continue_as_with_face_pile_20151201"

    invoke-direct {v2, v3, v4, v4}, Lcom/instagram/android/nux/landing/bv;-><init>(Ljava/lang/String;ZZ)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bw;->c:[Lcom/instagram/android/nux/landing/bv;

    .line 28
    const-string v0, "continue_as$"

    .line 29
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bw;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/nux/landing/bw;->b:I

    .line 33
    return-void
.end method

.method private static b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 46
    const/4 v0, 0x0

    array-length v4, v1

    add-int/lit8 v4, v4, -0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 47
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 49
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 51
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instagram/android/nux/landing/bv;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v3, p0, Lcom/instagram/android/nux/landing/bw;->c:[Lcom/instagram/android/nux/landing/bv;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 83
    iget-object v5, v0, Lcom/instagram/android/nux/landing/bv;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    :goto_1
    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bw;->c:[Lcom/instagram/android/nux/landing/bv;

    aget-object v0, v0, v2

    goto :goto_1
.end method

.method public a()[Lcom/instagram/android/nux/landing/bv;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bw;->c:[Lcom/instagram/android/nux/landing/bv;

    return-object v0
.end method

.method public b()Lcom/instagram/android/nux/landing/bv;
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/instagram/android/nux/landing/bw;->b:I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bw;->c:[Lcom/instagram/android/nux/landing/bv;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bw;->c:[Lcom/instagram/android/nux/landing/bv;

    iget v1, p0, Lcom/instagram/android/nux/landing/bw;->b:I

    aget-object v0, v0, v1

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bw;->c:[Lcom/instagram/android/nux/landing/bv;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public c()Lcom/instagram/android/nux/landing/bv;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/bw;->a(Ljava/lang/String;)Lcom/instagram/android/nux/landing/bv;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bw;->b()Lcom/instagram/android/nux/landing/bv;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/instagram/android/nux/landing/bw;->b:I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bw;->c:[Lcom/instagram/android/nux/landing/bv;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
