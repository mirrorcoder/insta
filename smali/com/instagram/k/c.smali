.class public final enum Lcom/instagram/k/c;
.super Ljava/lang/Enum;
.source "MultiStepRegistrationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/k/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/k/c;

.field public static final enum b:Lcom/instagram/k/c;

.field public static final enum c:Lcom/instagram/k/c;

.field public static final enum d:Lcom/instagram/k/c;

.field public static final enum e:Lcom/instagram/k/c;

.field public static final enum f:Lcom/instagram/k/c;

.field public static final enum g:Lcom/instagram/k/c;

.field public static final enum h:Lcom/instagram/k/c;

.field public static final enum i:Lcom/instagram/k/c;

.field public static final enum j:Lcom/instagram/k/c;

.field public static final enum k:Lcom/instagram/k/c;

.field public static final enum l:Lcom/instagram/k/c;

.field private static final synthetic n:[Lcom/instagram/k/c;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "WELCOME_STEP"

    const-string v2, "welcome"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->a:Lcom/instagram/k/c;

    .line 7
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "EMAIL_STEP"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->b:Lcom/instagram/k/c;

    .line 8
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "NAME_STEP"

    const-string v2, "name"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->c:Lcom/instagram/k/c;

    .line 9
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "USERNAME_STEP"

    const-string v2, "username"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    .line 10
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "PASSWORD_STEP"

    const-string v2, "password"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->e:Lcom/instagram/k/c;

    .line 11
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "PHOTO_STEP"

    const/4 v2, 0x5

    const-string v3, "profile_picture"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->f:Lcom/instagram/k/c;

    .line 12
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "LANDING_STEP"

    const/4 v2, 0x6

    const-string v3, "landing"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->g:Lcom/instagram/k/c;

    .line 13
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "LOGIN_STEP"

    const/4 v2, 0x7

    const-string v3, "login"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->h:Lcom/instagram/k/c;

    .line 14
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "PHONE_STEP"

    const/16 v2, 0x8

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->i:Lcom/instagram/k/c;

    .line 15
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "CONFIRMATION_STEP"

    const/16 v2, 0x9

    const-string v3, "confirmation"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->j:Lcom/instagram/k/c;

    .line 16
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "ONE_PAGE_STEP_NAME"

    const/16 v2, 0xa

    const-string v3, "one_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    .line 17
    new-instance v0, Lcom/instagram/k/c;

    const-string v1, "DONE"

    const/16 v2, 0xb

    const-string v3, "done"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/k/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/k/c;->l:Lcom/instagram/k/c;

    .line 5
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/instagram/k/c;

    sget-object v1, Lcom/instagram/k/c;->a:Lcom/instagram/k/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/k/c;->b:Lcom/instagram/k/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/k/c;->c:Lcom/instagram/k/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/k/c;->e:Lcom/instagram/k/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/k/c;->f:Lcom/instagram/k/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/k/c;->g:Lcom/instagram/k/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/k/c;->h:Lcom/instagram/k/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/k/c;->i:Lcom/instagram/k/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instagram/k/c;->j:Lcom/instagram/k/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/instagram/k/c;->l:Lcom/instagram/k/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/k/c;->n:[Lcom/instagram/k/c;

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
    iput-object p3, p0, Lcom/instagram/k/c;->m:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/k/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/k/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/k/c;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/k/c;->n:[Lcom/instagram/k/c;

    invoke-virtual {v0}, [Lcom/instagram/k/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/k/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/k/c;->m:Ljava/lang/String;

    return-object v0
.end method
