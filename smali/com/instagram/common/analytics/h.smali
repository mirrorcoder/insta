.class Lcom/instagram/common/analytics/h;
.super Ljava/lang/Object;
.source "ExtraBundle.java"


# instance fields
.field private final a:Lcom/instagram/common/analytics/g;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/instagram/common/analytics/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/g;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/32 v4, 0x6cebb800

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    sub-long v2, v0, v4

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    add-long/2addr v0, v4

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 137
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 126
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/h;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/a/a/a/h;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 101
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 104
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(J)V

    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 106
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->b(I)V

    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 108
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(D)V

    goto :goto_0

    .line 109
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Z)V

    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 113
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_6

    aget-object v2, p1, v0

    .line 114
    invoke-virtual {p0, v2}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    goto :goto_0

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ExtraBundle value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-virtual {v2}, Lcom/instagram/common/analytics/g;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 43
    invoke-virtual {v1, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-virtual {v3, v0}, Lcom/instagram/common/analytics/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-virtual {v3, v0}, Lcom/instagram/common/analytics/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/analytics/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/g;->c(I)V

    .line 26
    return-void
.end method

.method a(Lcom/a/a/a/h;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/a/a/a/h;->c()V

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/g;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-virtual {v1, v0}, Lcom/instagram/common/analytics/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-virtual {v1, v0}, Lcom/instagram/common/analytics/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/instagram/common/analytics/h;->a(Lcom/a/a/a/h;Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/h;->d()V

    .line 38
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0, p1}, Lcom/instagram/common/analytics/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/common/analytics/h;->a:Lcom/instagram/common/analytics/g;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/g;->b()Z

    move-result v0

    return v0
.end method
