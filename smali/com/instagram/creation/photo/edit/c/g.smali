.class synthetic Lcom/instagram/creation/photo/edit/c/g;
.super Ljava/lang/Object;
.source "AdjustController.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 403
    invoke-static {}, Lcom/instagram/creation/photo/edit/c/i;->values()[Lcom/instagram/creation/photo/edit/c/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/photo/edit/c/g;->a:[I

    :try_start_0
    sget-object v0, Lcom/instagram/creation/photo/edit/c/g;->a:[I

    sget-object v1, Lcom/instagram/creation/photo/edit/c/i;->c:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/c/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/creation/photo/edit/c/g;->a:[I

    sget-object v1, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/c/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/instagram/creation/photo/edit/c/g;->a:[I

    sget-object v1, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/c/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
