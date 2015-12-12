.class public final enum Lcom/instagram/actionbar/f;
.super Ljava/lang/Enum;
.source "ActionBarItemBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/actionbar/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/actionbar/f;

.field public static final enum b:Lcom/instagram/actionbar/f;

.field public static final enum c:Lcom/instagram/actionbar/f;

.field public static final enum d:Lcom/instagram/actionbar/f;

.field public static final enum e:Lcom/instagram/actionbar/f;

.field public static final enum f:Lcom/instagram/actionbar/f;

.field private static final synthetic i:[Lcom/instagram/actionbar/f;


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "DARK"

    sget v2, Lcom/facebook/o;->grey_medium:I

    sget v3, Lcom/facebook/o;->grey_8:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    .line 23
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "BLUE"

    sget v2, Lcom/facebook/o;->blue_4:I

    sget v3, Lcom/facebook/o;->blue_6:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    .line 24
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "WHITE"

    sget v2, Lcom/facebook/o;->grey_2:I

    sget v3, Lcom/facebook/o;->grey_1:I

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    .line 25
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "TRANSPARENT"

    sget v2, Lcom/facebook/o;->action_bar_semi_transparent_white:I

    sget v3, Lcom/facebook/o;->action_bar_transparent_background_pressed_state:I

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    .line 29
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "COMMENTS"

    sget v2, Lcom/facebook/o;->accent_blue_6:I

    sget v3, Lcom/facebook/o;->blue_6:I

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->e:Lcom/instagram/actionbar/f;

    .line 32
    new-instance v0, Lcom/instagram/actionbar/f;

    const-string v1, "BROWSER"

    const/4 v2, 0x5

    sget v3, Lcom/facebook/o;->grey_1_5:I

    sget v4, Lcom/facebook/o;->grey_1_5:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/actionbar/f;->f:Lcom/instagram/actionbar/f;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/actionbar/f;

    sget-object v1, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instagram/actionbar/f;->e:Lcom/instagram/actionbar/f;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/actionbar/f;->f:Lcom/instagram/actionbar/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/actionbar/f;->i:[Lcom/instagram/actionbar/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/instagram/actionbar/f;->g:I

    .line 39
    iput p4, p0, Lcom/instagram/actionbar/f;->h:I

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/instagram/actionbar/f;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/actionbar/f;->h:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/actionbar/f;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/instagram/actionbar/f;->g:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/actionbar/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/instagram/actionbar/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/actionbar/f;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/actionbar/f;->i:[Lcom/instagram/actionbar/f;

    invoke-virtual {v0}, [Lcom/instagram/actionbar/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/actionbar/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/instagram/actionbar/f;->h:I

    return v0
.end method
