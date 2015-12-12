.class Lcom/instagram/android/creation/a/z;
.super Landroid/support/v4/app/am;
.source "MetadataFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ac;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/a/ac;Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/instagram/android/creation/a/z;->a:Lcom/instagram/android/creation/a/ac;

    .line 383
    invoke-direct {p0, p2}, Landroid/support/v4/app/am;-><init>(Landroid/support/v4/app/ac;)V

    .line 384
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 388
    if-nez p1, :cond_0

    .line 389
    new-instance v0, Lcom/instagram/android/creation/a/u;

    invoke-direct {v0}, Lcom/instagram/android/creation/a/u;-><init>()V

    .line 391
    :goto_0
    return-object v0

    .line 390
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 391
    new-instance v0, Lcom/instagram/android/creation/a/g;

    invoke-direct {v0}, Lcom/instagram/android/creation/a/g;-><init>()V

    goto :goto_0

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
