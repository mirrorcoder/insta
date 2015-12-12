.class synthetic Lcom/facebook/rti/b/g/o;
.super Ljava/lang/Object;
.source "MqttClient.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1156
    invoke-static {}, Lcom/facebook/rti/b/g/r;->values()[Lcom/facebook/rti/b/g/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/rti/b/g/o;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/g/o;->b:[I

    sget-object v1, Lcom/facebook/rti/b/g/r;->a:Lcom/facebook/rti/b/g/r;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/rti/b/g/o;->b:[I

    sget-object v1, Lcom/facebook/rti/b/g/r;->h:Lcom/facebook/rti/b/g/r;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 588
    :goto_1
    invoke-static {}, Lcom/facebook/rti/b/g/b/l;->values()[Lcom/facebook/rti/b/g/b/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/rti/b/g/o;->a:[I

    :try_start_2
    sget-object v0, Lcom/facebook/rti/b/g/o;->a:[I

    sget-object v1, Lcom/facebook/rti/b/g/b/l;->c:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/facebook/rti/b/g/o;->a:[I

    sget-object v1, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1156
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
