.class public Landroid/support/v4/app/bm;
.super Landroid/support/v4/app/bz;
.source "NotificationCompat.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1600
    invoke-direct {p0}, Landroid/support/v4/app/bz;-><init>()V

    .line 1601
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/bo;)V
    .locals 0

    .prologue
    .line 1603
    invoke-direct {p0}, Landroid/support/v4/app/bz;-><init>()V

    .line 1604
    invoke-virtual {p0, p1}, Landroid/support/v4/app/bm;->a(Landroid/support/v4/app/bo;)V

    .line 1605
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/bm;
    .locals 0

    .prologue
    .line 1629
    iput-object p1, p0, Landroid/support/v4/app/bm;->a:Landroid/graphics/Bitmap;

    .line 1630
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bm;
    .locals 1

    .prologue
    .line 1620
    invoke-static {p1}, Landroid/support/v4/app/bo;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bm;->f:Ljava/lang/CharSequence;

    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bm;->g:Z

    .line 1622
    return-object p0
.end method
