.class public final enum Lcom/instagram/android/activity/ag;
.super Ljava/lang/Enum;
.source "MainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/activity/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/activity/ag;

.field public static final enum b:Lcom/instagram/android/activity/ag;

.field public static final enum c:Lcom/instagram/android/activity/ag;

.field public static final enum d:Lcom/instagram/android/activity/ag;

.field public static final enum e:Lcom/instagram/android/activity/ag;

.field private static final synthetic j:[Lcom/instagram/android/activity/ag;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/instagram/android/activity/ag;

    const-string v1, "FEED"

    const-string v4, "main_home"

    sget v5, Lcom/facebook/ad;->dock_home:I

    sget v6, Lcom/facebook/r;->home_description:I

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/activity/ag;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    .line 132
    new-instance v3, Lcom/instagram/android/activity/ag;

    const-string v4, "NEWS"

    const-string v7, "main_inbox"

    sget v8, Lcom/facebook/ad;->dock_news:I

    sget v9, Lcom/facebook/r;->notifications_description:I

    move v5, v10

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/ag;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    .line 137
    new-instance v3, Lcom/instagram/android/activity/ag;

    const-string v4, "SHARE"

    const-string v7, "main_camera"

    sget v8, Lcom/facebook/ad;->dock_camera:I

    sget v9, Lcom/facebook/r;->camera_description:I

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/ag;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/ag;->c:Lcom/instagram/android/activity/ag;

    .line 142
    new-instance v3, Lcom/instagram/android/activity/ag;

    const-string v4, "SEARCH"

    const-string v7, "main_search"

    sget v8, Lcom/facebook/ad;->dock_search:I

    sget v9, Lcom/facebook/r;->explore_description:I

    move v5, v12

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/ag;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/ag;->d:Lcom/instagram/android/activity/ag;

    .line 147
    new-instance v3, Lcom/instagram/android/activity/ag;

    const-string v4, "PROFILE"

    const-string v7, "main_profile"

    sget v8, Lcom/facebook/ad;->dock_profile:I

    sget v9, Lcom/facebook/r;->profile_description:I

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lcom/instagram/android/activity/ag;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/android/activity/ag;

    sget-object v1, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/android/activity/ag;->c:Lcom/instagram/android/activity/ag;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instagram/android/activity/ag;->d:Lcom/instagram/android/activity/ag;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    aput-object v1, v0, v13

    sput-object v0, Lcom/instagram/android/activity/ag;->j:[Lcom/instagram/android/activity/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput p3, p0, Lcom/instagram/android/activity/ag;->f:I

    .line 161
    iput-object p4, p0, Lcom/instagram/android/activity/ag;->g:Ljava/lang/String;

    .line 162
    iput p5, p0, Lcom/instagram/android/activity/ag;->h:I

    .line 163
    iput p6, p0, Lcom/instagram/android/activity/ag;->i:I

    .line 164
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/activity/ag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 126
    const-class v0, Lcom/instagram/android/activity/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ag;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/activity/ag;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/instagram/android/activity/ag;->j:[Lcom/instagram/android/activity/ag;

    invoke-virtual {v0}, [Lcom/instagram/android/activity/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/activity/ag;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/instagram/android/activity/ag;->f:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/android/activity/ag;->g:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/instagram/android/activity/ag;->h:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/instagram/android/activity/ag;->i:I

    return v0
.end method
