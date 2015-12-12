.class public final enum Lcom/instagram/explore/related/c;
.super Ljava/lang/Enum;
.source "RelatedItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/explore/related/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/explore/related/c;

.field public static final enum b:Lcom/instagram/explore/related/c;

.field public static final enum c:Lcom/instagram/explore/related/c;

.field public static final enum d:Lcom/instagram/explore/related/c;

.field private static final synthetic f:[Lcom/instagram/explore/related/c;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/instagram/explore/related/c;

    const-string v1, "HASHTAG"

    const-string v2, "hashtag"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/explore/related/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/related/c;->a:Lcom/instagram/explore/related/c;

    .line 15
    new-instance v0, Lcom/instagram/explore/related/c;

    const-string v1, "LOCATION"

    const-string v2, "location"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/explore/related/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/related/c;->b:Lcom/instagram/explore/related/c;

    .line 16
    new-instance v0, Lcom/instagram/explore/related/c;

    const-string v1, "USER"

    const-string v2, "user"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/explore/related/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/related/c;->c:Lcom/instagram/explore/related/c;

    .line 17
    new-instance v0, Lcom/instagram/explore/related/c;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/explore/related/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/related/c;->d:Lcom/instagram/explore/related/c;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/explore/related/c;

    sget-object v1, Lcom/instagram/explore/related/c;->a:Lcom/instagram/explore/related/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/explore/related/c;->b:Lcom/instagram/explore/related/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/explore/related/c;->c:Lcom/instagram/explore/related/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/explore/related/c;->d:Lcom/instagram/explore/related/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/explore/related/c;->f:[Lcom/instagram/explore/related/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/instagram/explore/related/c;->e:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/explore/related/c;
    .locals 2

    .prologue
    .line 30
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 41
    sget-object v0, Lcom/instagram/explore/related/c;->d:Lcom/instagram/explore/related/c;

    :goto_1
    return-object v0

    .line 30
    :sswitch_0
    const-string v1, "hashtag"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "location"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "user"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v0, Lcom/instagram/explore/related/c;->a:Lcom/instagram/explore/related/c;

    goto :goto_1

    .line 35
    :pswitch_1
    sget-object v0, Lcom/instagram/explore/related/c;->b:Lcom/instagram/explore/related/c;

    goto :goto_1

    .line 38
    :pswitch_2
    sget-object v0, Lcom/instagram/explore/related/c;->c:Lcom/instagram/explore/related/c;

    goto :goto_1

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x36ebcb -> :sswitch_2
        0x2993bbcc -> :sswitch_0
        0x714f9fb5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/explore/related/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/instagram/explore/related/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/related/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/explore/related/c;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/instagram/explore/related/c;->f:[Lcom/instagram/explore/related/c;

    invoke-virtual {v0}, [Lcom/instagram/explore/related/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/explore/related/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/explore/related/c;->e:Ljava/lang/String;

    return-object v0
.end method
