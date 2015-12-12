.class public Landroid/support/v4/app/bl;
.super Landroid/support/v4/app/cg;
.source "NotificationCompat.java"


# static fields
.field public static final d:Landroid/support/v4/app/cf;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2135
    new-instance v0, Landroid/support/v4/app/bk;

    invoke-direct {v0}, Landroid/support/v4/app/bk;-><init>()V

    sput-object v0, Landroid/support/v4/app/bl;->d:Landroid/support/v4/app/cf;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 1791
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/bl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dg;)V

    .line 1792
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dg;)V
    .locals 1

    .prologue
    .line 1795
    invoke-direct {p0}, Landroid/support/v4/app/cg;-><init>()V

    .line 1796
    iput p1, p0, Landroid/support/v4/app/bl;->a:I

    .line 1797
    invoke-static {p2}, Landroid/support/v4/app/bo;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    .line 1798
    iput-object p3, p0, Landroid/support/v4/app/bl;->c:Landroid/app/PendingIntent;

    .line 1799
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/bl;->e:Landroid/os/Bundle;

    .line 1800
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/bl;->f:[Landroid/support/v4/app/dg;

    .line 1801
    return-void

    .line 1799
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 1805
    iget v0, p0, Landroid/support/v4/app/bl;->a:I

    return v0
.end method

.method protected b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/support/v4/app/bl;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/support/v4/app/bl;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/dg;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Landroid/support/v4/app/bl;->f:[Landroid/support/v4/app/dg;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/dj;
    .locals 1

    .prologue
    .line 1772
    invoke-virtual {p0}, Landroid/support/v4/app/bl;->e()[Landroid/support/v4/app/dg;

    move-result-object v0

    return-object v0
.end method
