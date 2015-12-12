.class public Lcom/facebook/rti/b/b/b/h;
.super Ljava/lang/Object;
.source "ServiceLeaderElectionUtil.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/rti/b/b/b/f;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/b/f;-><init>()V

    sput-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/facebook/rti/b/b/b/g;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/b/g;-><init>()V

    sput-object v0, Lcom/facebook/rti/b/b/b/h;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "com.instagram.android"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1082
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1086
    if-eqz v1, :cond_2

    .line 1094
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1095
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1088
    :goto_0
    invoke-static {v1}, Lcom/facebook/rti/a/i/a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 42
    :goto_1
    if-eqz v1, :cond_0

    .line 43
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :goto_2
    return-object v0

    .line 1097
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1090
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 6041
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6082
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6086
    if-eqz v1, :cond_2

    .line 6094
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_1

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-ne v5, v2, :cond_1

    .line 6095
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 6088
    :goto_0
    invoke-static {v1}, Lcom/facebook/rti/a/i/a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 6042
    :goto_1
    if-eqz v1, :cond_0

    .line 6043
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5062
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    return v0

    .line 6097
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 6090
    goto :goto_1

    .line 6047
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 82
    goto :goto_3
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2082
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2086
    if-eqz v1, :cond_2

    .line 2094
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_1

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    if-ne v5, v2, :cond_1

    .line 2095
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 2088
    :goto_0
    invoke-static {v1}, Lcom/facebook/rti/a/i/a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 58
    :goto_2
    return v0

    .line 2097
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2090
    goto :goto_1

    :cond_3
    move v0, v3

    .line 58
    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 62
    .line 3041
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3082
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3086
    if-eqz v1, :cond_2

    .line 3094
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3095
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 3088
    :goto_0
    invoke-static {v1}, Lcom/facebook/rti/a/i/a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3042
    :goto_1
    if-eqz v1, :cond_0

    .line 3043
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3097
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 3090
    goto :goto_1

    .line 3047
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string v3, "com.facebook.services"

    .line 4041
    sget-object v0, Lcom/facebook/rti/b/b/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4082
    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/facebook/rti/a/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4086
    if-eqz v1, :cond_2

    .line 4094
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_1

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 4095
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 4088
    :goto_0
    invoke-static {v1}, Lcom/facebook/rti/a/i/a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 4042
    :goto_1
    if-eqz v1, :cond_0

    .line 4043
    invoke-static {p0, v0}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4097
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 4090
    goto :goto_1

    .line 4047
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 70
    const-string v0, "com.facebook.services"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 78
    const-string v0, "com.instagram.android"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
