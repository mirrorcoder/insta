.class final enum Lcom/instagram/common/a/b/ap;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/instagram/common/a/b/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/a/b/ap;",
        ">;",
        "Lcom/instagram/common/a/b/aq",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/a/b/ap;

.field private static final synthetic b:[Lcom/instagram/common/a/b/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 716
    new-instance v0, Lcom/instagram/common/a/b/ap;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/a/b/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/ap;->a:Lcom/instagram/common/a/b/ap;

    .line 715
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/a/b/ap;

    sget-object v1, Lcom/instagram/common/a/b/ap;->a:Lcom/instagram/common/a/b/ap;

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/common/a/b/ap;->b:[Lcom/instagram/common/a/b/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 715
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/a/b/ap;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 715
    const-class v0, Lcom/instagram/common/a/b/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/ap;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/a/b/ap;
    .locals 1

    .prologue
    .line 715
    sget-object v0, Lcom/instagram/common/a/b/ap;->b:[Lcom/instagram/common/a/b/ap;

    invoke-virtual {v0}, [Lcom/instagram/common/a/b/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/a/b/ap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/common/a/b/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/bd",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method public a(Lcom/instagram/common/a/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    return-void
.end method

.method public a(Lcom/instagram/common/a/b/bd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/bd",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 724
    return-void
.end method

.method public b()Lcom/instagram/common/a/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/instagram/common/a/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 763
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/instagram/common/a/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 771
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/instagram/common/a/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 779
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 743
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Lcom/instagram/common/a/b/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    return-object p0
.end method

.method public g()Lcom/instagram/common/a/b/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    return-object p0
.end method

.method public h()Lcom/instagram/common/a/b/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    return-object p0
.end method

.method public i()Lcom/instagram/common/a/b/aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    return-object p0
.end method
