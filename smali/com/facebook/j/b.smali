.class public final enum Lcom/facebook/j/b;
.super Ljava/lang/Enum;
.source "AppInviteDialogFeature.java"

# interfaces
.implements Lcom/facebook/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/j/b;",
        ">;",
        "Lcom/facebook/j/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/j/b;

.field private static final synthetic c:[Lcom/facebook/j/b;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/facebook/j/b;

    const-string v1, "APP_INVITES_DIALOG"

    const v2, 0x133529d

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/j/b;->a:Lcom/facebook/j/b;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/j/b;

    sget-object v1, Lcom/facebook/j/b;->a:Lcom/facebook/j/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/j/b;->c:[Lcom/facebook/j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    const v0, 0x133529d

    iput v0, p0, Lcom/facebook/j/b;->b:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/j/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/facebook/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/j/b;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/j/b;->c:[Lcom/facebook/j/b;

    invoke-virtual {v0}, [Lcom/facebook/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/j/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/j/b;->b:I

    return v0
.end method
