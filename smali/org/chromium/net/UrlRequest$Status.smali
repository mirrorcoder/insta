.class public Lorg/chromium/net/UrlRequest$Status;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    const-class v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/chromium/net/UrlRequest$Status;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 327
    sget-boolean v0, Lorg/chromium/net/UrlRequest$Status;->a:Z

    if-nez v0, :cond_1

    if-ltz p0, :cond_0

    const/16 v0, 0xf

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 328
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 378
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :pswitch_1
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    .line 333
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 336
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 339
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 342
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 345
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 348
    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    .line 351
    :pswitch_8
    const/4 v0, 0x7

    goto :goto_0

    .line 354
    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    .line 357
    :pswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 360
    :pswitch_b
    const/16 v0, 0xa

    goto :goto_0

    .line 363
    :pswitch_c
    const/16 v0, 0xb

    goto :goto_0

    .line 366
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 369
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 372
    :pswitch_f
    const/16 v0, 0xe

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
