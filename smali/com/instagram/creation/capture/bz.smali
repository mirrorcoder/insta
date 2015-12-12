.class synthetic Lcom/instagram/creation/capture/bz;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 831
    invoke-static {}, Lcom/instagram/creation/capture/ck;->values()[Lcom/instagram/creation/capture/ck;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/bz;->b:[I

    :try_start_0
    sget-object v0, Lcom/instagram/creation/capture/bz;->b:[I

    sget-object v1, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/creation/capture/ck;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/ck;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/creation/capture/bz;->b:[I

    sget-object v1, Lcom/instagram/creation/capture/ck;->b:Lcom/instagram/creation/capture/ck;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/ck;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/instagram/creation/capture/bz;->b:[I

    sget-object v1, Lcom/instagram/creation/capture/ck;->d:Lcom/instagram/creation/capture/ck;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/ck;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/instagram/creation/capture/bz;->b:[I

    sget-object v1, Lcom/instagram/creation/capture/ck;->c:Lcom/instagram/creation/capture/ck;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/ck;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    .line 475
    :goto_3
    invoke-static {}, Lcom/instagram/m/h;->values()[Lcom/instagram/m/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/bz;->a:[I

    :try_start_4
    sget-object v0, Lcom/instagram/creation/capture/bz;->a:[I

    sget-object v1, Lcom/instagram/m/h;->b:Lcom/instagram/m/h;

    invoke-virtual {v1}, Lcom/instagram/m/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/instagram/creation/capture/bz;->a:[I

    sget-object v1, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    invoke-virtual {v1}, Lcom/instagram/m/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    .line 831
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
