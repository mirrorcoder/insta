.class public Lcom/instagram/notifications/a/a;
.super Ljava/lang/Object;
.source "BadgeCount.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/instagram/notifications/a/a;->a:I

    .line 18
    iput v0, p0, Lcom/instagram/notifications/a/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/notifications/a/a;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/instagram/notifications/a/b;->a(Ljava/lang/String;)Lcom/instagram/notifications/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/instagram/notifications/a/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/notifications/a/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 47
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 43
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/instagram/notifications/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcom/instagram/notifications/a/a;

    .line 47
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/instagram/notifications/a/a;->a:I

    iget v3, p1, Lcom/instagram/notifications/a/a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/instagram/notifications/a/a;->b:I

    iget v3, p1, Lcom/instagram/notifications/a/a;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/notifications/a/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/instagram/notifications/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/instagram/common/a/a/k;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
