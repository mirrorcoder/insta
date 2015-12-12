.class Landroid/support/v4/view/ax;
.super Landroid/support/v4/view/aw;
.source "ViewCompat.java"


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1112
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ax;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0}, Landroid/support/v4/view/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/g;)V
    .locals 1

    .prologue
    .line 1136
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/bh;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1138
    return-void

    .line 1136
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/g;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1115
    invoke-static {p1, p2}, Landroid/support/v4/view/bh;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1142
    sget-boolean v2, Landroid/support/v4/view/ax;->c:Z

    if-eqz v2, :cond_0

    .line 1159
    :goto_0
    return v1

    .line 1145
    :cond_0
    sget-object v2, Landroid/support/v4/view/ax;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 1147
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/view/ax;->b:Ljava/lang/reflect/Field;

    .line 1149
    sget-object v2, Landroid/support/v4/view/ax;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1156
    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/view/ax;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v2

    .line 1151
    sput-boolean v0, Landroid/support/v4/view/ax;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1156
    goto :goto_1

    .line 1157
    :catch_1
    move-exception v2

    .line 1158
    sput-boolean v0, Landroid/support/v4/view/ax;->c:Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1119
    invoke-static {p1, p2}, Landroid/support/v4/view/bh;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)Landroid/support/v4/view/cv;
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Landroid/support/v4/view/ax;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ax;->a:Ljava/util/WeakHashMap;

    .line 1169
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ax;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/cv;

    .line 1170
    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Landroid/support/v4/view/cv;

    invoke-direct {v0, p1}, Landroid/support/v4/view/cv;-><init>(Landroid/view/View;)V

    .line 1172
    iget-object v1, p0, Landroid/support/v4/view/ax;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    :cond_1
    return-object v0
.end method
