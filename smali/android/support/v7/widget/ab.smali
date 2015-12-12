.class public abstract Landroid/support/v7/widget/ab;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field protected final a:Landroid/support/v7/widget/aq;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/aq;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/ab;->b:I

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/aq;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/aq;Landroid/support/v7/widget/z;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/aq;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/aq;)Landroid/support/v7/widget/ab;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/support/v7/widget/aq;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/aq;I)Landroid/support/v7/widget/ab;
    .locals 2

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_0
    invoke-static {p0}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/aq;)Landroid/support/v7/widget/ab;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Landroid/support/v7/widget/ab;->b(Landroid/support/v7/widget/aq;)Landroid/support/v7/widget/ab;

    move-result-object v0

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/aq;)Landroid/support/v7/widget/ab;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Landroid/support/v7/widget/aa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/aq;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public f()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->d()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ab;->b:I

    .line 55
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 68
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/ab;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ab;->d()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ab;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
