.class public final enum Lcom/instagram/android/m/a;
.super Ljava/lang/Enum;
.source "SimilarAccountEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/m/a;

.field public static final enum b:Lcom/instagram/android/m/a;

.field public static final enum c:Lcom/instagram/android/m/a;

.field public static final enum d:Lcom/instagram/android/m/a;

.field private static final synthetic f:[Lcom/instagram/android/m/a;


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/instagram/android/m/a;

    const-string v1, "Impression"

    const-string v2, "similar_user_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/m/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/m/a;->a:Lcom/instagram/android/m/a;

    .line 11
    new-instance v0, Lcom/instagram/android/m/a;

    const-string v1, "FollowButtonTapped"

    const-string v2, "similar_user_follow_button_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/m/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/m/a;->b:Lcom/instagram/android/m/a;

    .line 12
    new-instance v0, Lcom/instagram/android/m/a;

    const-string v1, "UserNameTapped"

    const-string v2, "similar_username_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/m/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/m/a;->c:Lcom/instagram/android/m/a;

    .line 13
    new-instance v0, Lcom/instagram/android/m/a;

    const-string v1, "SuggestionsClosed"

    const-string v2, "similar_user_suggestions_closed"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/m/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/m/a;->d:Lcom/instagram/android/m/a;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/m/a;

    sget-object v1, Lcom/instagram/android/m/a;->a:Lcom/instagram/android/m/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/m/a;->b:Lcom/instagram/android/m/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/m/a;->c:Lcom/instagram/android/m/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/m/a;->d:Lcom/instagram/android/m/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/android/m/a;->f:[Lcom/instagram/android/m/a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/instagram/android/m/a;->e:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/m/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/instagram/android/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/m/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/m/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/instagram/android/m/a;->f:[Lcom/instagram/android/m/a;

    invoke-virtual {v0}, [Lcom/instagram/android/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/m/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/m/a;->e:Ljava/lang/String;

    return-object v0
.end method
