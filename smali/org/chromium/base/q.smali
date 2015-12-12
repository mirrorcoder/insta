.class Lorg/chromium/base/q;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"


# instance fields
.field private a:I

.field private b:Lorg/chromium/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/o",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x6

    iput v0, p0, Lorg/chromium/base/q;->a:I

    .line 30
    new-instance v0, Lorg/chromium/base/o;

    invoke-direct {v0}, Lorg/chromium/base/o;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/q;->b:Lorg/chromium/base/o;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/chromium/base/q;->a:I

    return v0
.end method
