.class public Lcom/facebook/rti/b/b/b/i;
.super Ljava/lang/Object;
.source "UserAgent.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/b/b/b/c;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/b/b/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/rti/b/b/b/i;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/facebook/rti/b/b/b/i;->b:Lcom/facebook/rti/b/b/b/c;

    .line 40
    iput-object p3, p0, Lcom/facebook/rti/b/b/b/i;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    .line 7149
    if-eqz p1, :cond_3

    .line 7150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7151
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7152
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7153
    const/16 v3, 0x26

    if-ne v2, v3, :cond_0

    .line 7154
    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7151
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7155
    :cond_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1

    .line 7156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7158
    :cond_1
    const-string v3, "&#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7159
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7160
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7163
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_2
    const-string v1, "/"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7165
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "FBAN"

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/facebook/rti/b/b/b/i;->c:Ljava/lang/String;

    aput-object v0, v3, v9

    const-string v0, "FBAV"

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/facebook/rti/b/b/b/i;->b:Lcom/facebook/rti/b/b/b/c;

    .line 53
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    const-string v4, "FBBV"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/facebook/rti/b/b/b/i;->b:Lcom/facebook/rti/b/b/b/c;

    .line 54
    invoke-virtual {v4}, Lcom/facebook/rti/b/b/b/c;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "FBDM"

    aput-object v4, v3, v0

    const/4 v4, 0x7

    .line 1118
    iget-object v0, p0, Lcom/facebook/rti/b/b/b/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1119
    new-instance v6, Landroid/graphics/Point;

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v6, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v0, v7, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/facebook/rti/b/b/b/i;->a:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1122
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1123
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{density="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",height="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/rti/b/b/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string v4, "FBLC"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 1140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-direct {p0, v4}, Lcom/facebook/rti/b/b/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2053
    invoke-static {v11, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "FBCR"

    aput-object v0, v3, v8

    .line 2132
    iget-object v0, p0, Lcom/facebook/rti/b/b/b/i;->a:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2133
    if-eqz v0, :cond_1

    .line 2134
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/rti/b/b/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v0, "FBMF"

    aput-object v0, v3, v10

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/rti/b/b/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x4

    const-string v4, "FBBD"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v4}, Lcom/facebook/rti/b/b/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "FBPN"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/facebook/rti/b/b/b/i;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string v4, "FBDV"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 3109
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    invoke-direct {p0, v4}, Lcom/facebook/rti/b/b/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "FBSV"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 3113
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v4}, Lcom/facebook/rti/b/b/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 4053
    invoke-static {v11, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "%s/%s;"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "FBBK"

    aput-object v3, v2, v8

    const-string v3, "1"

    aput-object v3, v2, v9

    .line 5053
    invoke-static {v11, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "%s/%s:%s;"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "FBCA"

    aput-object v3, v2, v8

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 76
    invoke-direct {p0, v3}, Lcom/facebook/rti/b/b/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 77
    invoke-direct {p0, v3}, Lcom/facebook/rti/b/b/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 6053
    invoke-static {v11, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2136
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "%s/%s;%s/%s;"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "FBAN"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/rti/b/b/b/i;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "FBAV"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/rti/b/b/b/i;->b:Lcom/facebook/rti/b/b/b/c;

    .line 96
    invoke-virtual {v4}, Lcom/facebook/rti/b/b/b/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7053
    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
