.class public final enum Lcom/instagram/feed/survey/d;
.super Ljava/lang/Enum;
.source "MultiQuestionSurvey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/survey/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/survey/d;

.field public static final enum b:Lcom/instagram/feed/survey/d;

.field private static final synthetic c:[Lcom/instagram/feed/survey/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/instagram/feed/survey/d;

    const-string v1, "SENTIMENT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/survey/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/survey/d;->a:Lcom/instagram/feed/survey/d;

    .line 31
    new-instance v0, Lcom/instagram/feed/survey/d;

    const-string v1, "BRAND"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/survey/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/survey/d;->b:Lcom/instagram/feed/survey/d;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/survey/d;

    sget-object v1, Lcom/instagram/feed/survey/d;->a:Lcom/instagram/feed/survey/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/survey/d;->b:Lcom/instagram/feed/survey/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/feed/survey/d;->c:[Lcom/instagram/feed/survey/d;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/survey/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Lcom/instagram/feed/survey/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/survey/d;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/instagram/feed/survey/d;->c:[Lcom/instagram/feed/survey/d;

    invoke-virtual {v0}, [Lcom/instagram/feed/survey/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/survey/d;

    return-object v0
.end method
