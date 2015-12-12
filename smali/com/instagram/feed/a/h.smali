.class public final enum Lcom/instagram/feed/a/h;
.super Ljava/lang/Enum;
.source "Comment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/a/h;

.field public static final enum b:Lcom/instagram/feed/a/h;

.field private static final synthetic c:[Lcom/instagram/feed/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v0, Lcom/instagram/feed/a/h;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/h;->a:Lcom/instagram/feed/a/h;

    .line 107
    new-instance v0, Lcom/instagram/feed/a/h;

    const-string v1, "Caption"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/h;->b:Lcom/instagram/feed/a/h;

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/a/h;

    sget-object v1, Lcom/instagram/feed/a/h;->a:Lcom/instagram/feed/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/a/h;->b:Lcom/instagram/feed/a/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/feed/a/h;->c:[Lcom/instagram/feed/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/instagram/feed/a/h;)I
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/instagram/feed/a/f;->a:[I

    invoke-virtual {p0}, Lcom/instagram/feed/a/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 122
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Lcom/instagram/feed/a/h;
    .locals 1

    .prologue
    .line 110
    packed-switch p0, :pswitch_data_0

    .line 115
    sget-object v0, Lcom/instagram/feed/a/h;->a:Lcom/instagram/feed/a/h;

    :goto_0
    return-object v0

    .line 112
    :pswitch_0
    sget-object v0, Lcom/instagram/feed/a/h;->b:Lcom/instagram/feed/a/h;

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/a/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    const-class v0, Lcom/instagram/feed/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/a/h;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/instagram/feed/a/h;->c:[Lcom/instagram/feed/a/h;

    invoke-virtual {v0}, [Lcom/instagram/feed/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/a/h;

    return-object v0
.end method
