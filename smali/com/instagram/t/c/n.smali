.class Lcom/instagram/t/c/n;
.super Lcom/instagram/ui/e/a;
.source "NewsfeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/t/c/o;


# direct methods
.method public constructor <init>(Lcom/instagram/t/c/o;Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/instagram/t/c/n;->a:Lcom/instagram/t/c/o;

    .line 356
    invoke-direct {p0, p2}, Lcom/instagram/ui/e/a;-><init>(Landroid/support/v4/app/ac;)V

    .line 357
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 362
    new-instance v0, Lcom/instagram/t/c/f;

    invoke-direct {v0}, Lcom/instagram/t/c/f;-><init>()V

    .line 364
    :goto_0
    return-object v0

    .line 363
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 364
    new-instance v0, Lcom/instagram/t/c/r;

    invoke-direct {v0}, Lcom/instagram/t/c/r;-><init>()V

    goto :goto_0

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
