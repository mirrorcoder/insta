.class public Lcom/facebook/common/e/a;
.super Ljava/lang/Object;
.source "FBLocaleMapper.java"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 17
    :sswitch_0
    const-string v1, "af"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "az"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "be"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "bg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "bn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "bs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "ca"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "ck"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "cs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v1, "cy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v1, "da"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v1, "de"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "el"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "eo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "et"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "eu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "fa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "fi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "fil"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "fo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "fr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "fy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "ga"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "gl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "gu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "he"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "hi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "hr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "hu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "hy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "is"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "it"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "iw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "ja"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "ka"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "km"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "kn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "ko"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "ku"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "la"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "lv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "mk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "ml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "mr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "my"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "nb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "ne"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "nl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "nn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "pa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "pl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "pt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "ro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "ru"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "sk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "sl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "sq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "sr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "sv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "sw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    goto/16 :goto_0

    :sswitch_42
    const-string v1, "ta"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "te"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "tl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    goto/16 :goto_0

    :sswitch_46
    const-string v1, "tr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x46

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "uk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    goto/16 :goto_0

    :sswitch_48
    const-string v1, "ur"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x48

    goto/16 :goto_0

    :sswitch_49
    const-string v1, "vi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    goto/16 :goto_0

    :sswitch_4a
    const-string v1, "zh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x4a

    goto/16 :goto_0

    .line 18
    :pswitch_0
    const-string v0, "af_ZA"

    goto/16 :goto_1

    .line 19
    :pswitch_1
    const-string v0, "ar_AR"

    goto/16 :goto_1

    .line 20
    :pswitch_2
    const-string v0, "az_AZ"

    goto/16 :goto_1

    .line 21
    :pswitch_3
    const-string v0, "be_BY"

    goto/16 :goto_1

    .line 22
    :pswitch_4
    const-string v0, "bg_BG"

    goto/16 :goto_1

    .line 23
    :pswitch_5
    const-string v0, "bn_IN"

    goto/16 :goto_1

    .line 24
    :pswitch_6
    const-string v0, "bs_BA"

    goto/16 :goto_1

    .line 25
    :pswitch_7
    const-string v0, "ca_ES"

    goto/16 :goto_1

    .line 26
    :pswitch_8
    const-string v0, "ck_US"

    goto/16 :goto_1

    .line 27
    :pswitch_9
    const-string v0, "cs_CZ"

    goto/16 :goto_1

    .line 28
    :pswitch_a
    const-string v0, "cy_GB"

    goto/16 :goto_1

    .line 29
    :pswitch_b
    const-string v0, "da_DK"

    goto/16 :goto_1

    .line 30
    :pswitch_c
    const-string v0, "de_DE"

    goto/16 :goto_1

    .line 31
    :pswitch_d
    const-string v0, "el_GR"

    goto/16 :goto_1

    .line 32
    :pswitch_e
    const-string v0, "eo_EO"

    goto/16 :goto_1

    .line 33
    :pswitch_f
    const-string v0, "et_EE"

    goto/16 :goto_1

    .line 34
    :pswitch_10
    const-string v0, "es_LA"

    goto/16 :goto_1

    .line 35
    :pswitch_11
    const-string v0, "eu_ES"

    goto/16 :goto_1

    .line 36
    :pswitch_12
    const-string v0, "fa_IR"

    goto/16 :goto_1

    .line 37
    :pswitch_13
    const-string v0, "fi_FI"

    goto/16 :goto_1

    .line 40
    :pswitch_14
    const-string v0, "tl_PH"

    goto/16 :goto_1

    .line 41
    :pswitch_15
    const-string v0, "fo_FO"

    goto/16 :goto_1

    .line 42
    :pswitch_16
    const-string v0, "fr_FR"

    goto/16 :goto_1

    .line 43
    :pswitch_17
    const-string v0, "fy_NL"

    goto/16 :goto_1

    .line 44
    :pswitch_18
    const-string v0, "ga_IE"

    goto/16 :goto_1

    .line 45
    :pswitch_19
    const-string v0, "gl_ES"

    goto/16 :goto_1

    .line 46
    :pswitch_1a
    const-string v0, "gu_IN"

    goto/16 :goto_1

    .line 47
    :pswitch_1b
    const-string v0, "he_IL"

    goto/16 :goto_1

    .line 48
    :pswitch_1c
    const-string v0, "hi_IN"

    goto/16 :goto_1

    .line 49
    :pswitch_1d
    const-string v0, "hr_HR"

    goto/16 :goto_1

    .line 50
    :pswitch_1e
    const-string v0, "hu_HU"

    goto/16 :goto_1

    .line 51
    :pswitch_1f
    const-string v0, "hy_AM"

    goto/16 :goto_1

    .line 52
    :pswitch_20
    const-string v0, "id_ID"

    goto/16 :goto_1

    .line 54
    :pswitch_21
    const-string v0, "id_ID"

    goto/16 :goto_1

    .line 55
    :pswitch_22
    const-string v0, "is_IS"

    goto/16 :goto_1

    .line 56
    :pswitch_23
    const-string v0, "it_IT"

    goto/16 :goto_1

    .line 58
    :pswitch_24
    const-string v0, "he_IL"

    goto/16 :goto_1

    .line 59
    :pswitch_25
    const-string v0, "ja_JP"

    goto/16 :goto_1

    .line 60
    :pswitch_26
    const-string v0, "ka_GE"

    goto/16 :goto_1

    .line 61
    :pswitch_27
    const-string v0, "km_KH"

    goto/16 :goto_1

    .line 62
    :pswitch_28
    const-string v0, "kn_IN"

    goto/16 :goto_1

    .line 63
    :pswitch_29
    const-string v0, "ko_KR"

    goto/16 :goto_1

    .line 64
    :pswitch_2a
    const-string v0, "ku_TR"

    goto/16 :goto_1

    .line 65
    :pswitch_2b
    const-string v0, "la_VA"

    goto/16 :goto_1

    .line 66
    :pswitch_2c
    const-string v0, "lv_LV"

    goto/16 :goto_1

    .line 67
    :pswitch_2d
    const-string v0, "mk_MK"

    goto/16 :goto_1

    .line 68
    :pswitch_2e
    const-string v0, "ml_IN"

    goto/16 :goto_1

    .line 69
    :pswitch_2f
    const-string v0, "mr_IN"

    goto/16 :goto_1

    .line 70
    :pswitch_30
    const-string v0, "ms_MY"

    goto/16 :goto_1

    .line 71
    :pswitch_31
    const-string v0, "my_MM"

    goto/16 :goto_1

    .line 72
    :pswitch_32
    const-string v0, "nb_NO"

    goto/16 :goto_1

    .line 73
    :pswitch_33
    const-string v0, "ne_NP"

    goto/16 :goto_1

    .line 74
    :pswitch_34
    const-string v0, "nl_NL"

    goto/16 :goto_1

    .line 75
    :pswitch_35
    const-string v0, "nn_NO"

    goto/16 :goto_1

    .line 76
    :pswitch_36
    const-string v0, "pa_IN"

    goto/16 :goto_1

    .line 77
    :pswitch_37
    const-string v0, "pl_PL"

    goto/16 :goto_1

    .line 78
    :pswitch_38
    const-string v0, "ps_AF"

    goto/16 :goto_1

    .line 79
    :pswitch_39
    const-string v0, "pt_BR"

    goto/16 :goto_1

    .line 80
    :pswitch_3a
    const-string v0, "ro_RO"

    goto/16 :goto_1

    .line 81
    :pswitch_3b
    const-string v0, "ru_RU"

    goto/16 :goto_1

    .line 82
    :pswitch_3c
    const-string v0, "sk_SK"

    goto/16 :goto_1

    .line 83
    :pswitch_3d
    const-string v0, "sl_SI"

    goto/16 :goto_1

    .line 84
    :pswitch_3e
    const-string v0, "sq_AL"

    goto/16 :goto_1

    .line 85
    :pswitch_3f
    const-string v0, "sr_RS"

    goto/16 :goto_1

    .line 86
    :pswitch_40
    const-string v0, "sv_SE"

    goto/16 :goto_1

    .line 87
    :pswitch_41
    const-string v0, "sw_KE"

    goto/16 :goto_1

    .line 88
    :pswitch_42
    const-string v0, "ta_IN"

    goto/16 :goto_1

    .line 89
    :pswitch_43
    const-string v0, "te_IN"

    goto/16 :goto_1

    .line 90
    :pswitch_44
    const-string v0, "th_TH"

    goto/16 :goto_1

    .line 91
    :pswitch_45
    const-string v0, "tl_PH"

    goto/16 :goto_1

    .line 92
    :pswitch_46
    const-string v0, "tr_TR"

    goto/16 :goto_1

    .line 93
    :pswitch_47
    const-string v0, "uk_UA"

    goto/16 :goto_1

    .line 94
    :pswitch_48
    const-string v0, "ur_PK"

    goto/16 :goto_1

    .line 95
    :pswitch_49
    const-string v0, "vi_VN"

    goto/16 :goto_1

    .line 96
    :pswitch_4a
    const-string v0, "zh_CN"

    goto/16 :goto_1

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0xc25 -> :sswitch_0
        0xc31 -> :sswitch_1
        0xc39 -> :sswitch_2
        0xc43 -> :sswitch_3
        0xc45 -> :sswitch_4
        0xc4c -> :sswitch_5
        0xc51 -> :sswitch_6
        0xc5e -> :sswitch_7
        0xc68 -> :sswitch_8
        0xc70 -> :sswitch_9
        0xc76 -> :sswitch_a
        0xc7d -> :sswitch_b
        0xc81 -> :sswitch_c
        0xca7 -> :sswitch_d
        0xcaa -> :sswitch_e
        0xcae -> :sswitch_10
        0xcaf -> :sswitch_f
        0xcb0 -> :sswitch_11
        0xcbb -> :sswitch_12
        0xcc3 -> :sswitch_13
        0xcc9 -> :sswitch_15
        0xccc -> :sswitch_16
        0xcd3 -> :sswitch_17
        0xcda -> :sswitch_18
        0xce5 -> :sswitch_19
        0xcee -> :sswitch_1a
        0xcfd -> :sswitch_1b
        0xd01 -> :sswitch_1c
        0xd0a -> :sswitch_1d
        0xd0d -> :sswitch_1e
        0xd11 -> :sswitch_1f
        0xd1b -> :sswitch_20
        0xd25 -> :sswitch_21
        0xd2a -> :sswitch_22
        0xd2b -> :sswitch_23
        0xd2e -> :sswitch_24
        0xd37 -> :sswitch_25
        0xd56 -> :sswitch_26
        0xd62 -> :sswitch_27
        0xd63 -> :sswitch_28
        0xd64 -> :sswitch_29
        0xd6a -> :sswitch_2a
        0xd75 -> :sswitch_2b
        0xd8a -> :sswitch_2c
        0xd9e -> :sswitch_2d
        0xd9f -> :sswitch_2e
        0xda5 -> :sswitch_2f
        0xda6 -> :sswitch_30
        0xdac -> :sswitch_31
        0xdb4 -> :sswitch_32
        0xdb7 -> :sswitch_33
        0xdbe -> :sswitch_34
        0xdc0 -> :sswitch_35
        0xdf1 -> :sswitch_36
        0xdfc -> :sswitch_37
        0xe03 -> :sswitch_38
        0xe04 -> :sswitch_39
        0xe3d -> :sswitch_3a
        0xe43 -> :sswitch_3b
        0xe58 -> :sswitch_3c
        0xe59 -> :sswitch_3d
        0xe5e -> :sswitch_3e
        0xe5f -> :sswitch_3f
        0xe63 -> :sswitch_40
        0xe64 -> :sswitch_41
        0xe6d -> :sswitch_42
        0xe71 -> :sswitch_43
        0xe74 -> :sswitch_44
        0xe78 -> :sswitch_45
        0xe7e -> :sswitch_46
        0xe96 -> :sswitch_47
        0xe9d -> :sswitch_48
        0xeb3 -> :sswitch_49
        0xf2e -> :sswitch_4a
        0x18c09 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
    .end packed-switch
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    if-nez v0, :cond_1

    .line 125
    const-string v0, "en_US"

    .line 127
    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 102
    :sswitch_0
    const-string v1, "es_ES"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "fr_CA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "pt_PT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "zh_TW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "zh_HK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "fb_HA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 103
    :pswitch_0
    const-string v0, "es_ES"

    goto :goto_1

    .line 104
    :pswitch_1
    const-string v0, "fr_CA"

    goto :goto_1

    .line 105
    :pswitch_2
    const-string v0, "pt_PT"

    goto :goto_1

    .line 106
    :pswitch_3
    const-string v0, "zh_TW"

    goto :goto_1

    .line 107
    :pswitch_4
    const-string v0, "zh_HK"

    goto :goto_1

    .line 108
    :pswitch_5
    const-string v0, "fb_HA"

    goto :goto_1

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x5c4f9df -> :sswitch_0
        0x5cb575c -> :sswitch_5
        0x5d29cb1 -> :sswitch_1
        0x660721f -> :sswitch_2
        0x6e7e7b4 -> :sswitch_4
        0x6e7e934 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
