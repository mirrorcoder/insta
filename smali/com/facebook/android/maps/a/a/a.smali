.class public Lcom/facebook/android/maps/a/a/a;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"


# static fields
.field public static final A:Lcom/facebook/android/maps/a/a/a;

.field public static final B:Lcom/facebook/android/maps/a/a/a;

.field public static final C:Lcom/facebook/android/maps/a/a/a;

.field public static final D:Lcom/facebook/android/maps/a/a/a;

.field private static E:Lcom/facebook/android/maps/a/a/b;

.field private static final F:Ljava/text/NumberFormat;

.field private static final G:Ljava/util/Random;

.field public static final a:Lcom/facebook/android/maps/a/a/a;

.field public static final b:Lcom/facebook/android/maps/a/a/a;

.field public static final c:Lcom/facebook/android/maps/a/a/a;

.field public static final d:Lcom/facebook/android/maps/a/a/a;

.field public static final e:Lcom/facebook/android/maps/a/a/a;

.field public static final f:Lcom/facebook/android/maps/a/a/a;

.field public static final g:Lcom/facebook/android/maps/a/a/a;

.field public static final h:Lcom/facebook/android/maps/a/a/a;

.field public static final i:Lcom/facebook/android/maps/a/a/a;

.field public static final j:Lcom/facebook/android/maps/a/a/a;

.field public static final k:[Lcom/facebook/android/maps/a/a/a;

.field public static final l:Lcom/facebook/android/maps/a/a/a;

.field public static final m:Lcom/facebook/android/maps/a/a/a;

.field public static final n:Lcom/facebook/android/maps/a/a/a;

.field public static final o:Lcom/facebook/android/maps/a/a/a;

.field public static final p:Lcom/facebook/android/maps/a/a/a;

.field public static final q:Lcom/facebook/android/maps/a/a/a;

.field public static final r:Lcom/facebook/android/maps/a/a/a;

.field public static final s:Lcom/facebook/android/maps/a/a/a;

.field public static final t:Lcom/facebook/android/maps/a/a/a;

.field public static final u:Lcom/facebook/android/maps/a/a/a;

.field public static final v:Lcom/facebook/android/maps/a/a/a;

.field public static final w:Lcom/facebook/android/maps/a/a/a;

.field public static final x:Lcom/facebook/android/maps/a/a/a;

.field public static final y:Lcom/facebook/android/maps/a/a/a;

.field public static final z:Lcom/facebook/android/maps/a/a/a;


# instance fields
.field private final H:Z

.field private final I:Ljava/lang/String;

.field private J:I

.field private K:[J

.field private L:J

.field private M:J

.field private N:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_draw_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    .line 25
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_layout_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    .line 28
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_touch_event_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    .line 31
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_time_ns"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    .line 34
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_size"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    .line 37
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tree_compaction_time"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    .line 40
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_marker_draw_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    .line 43
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_marker_touch_detection_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    .line 46
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_info_window_draw_time"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    .line 48
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_overlay_draw_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->j:Lcom/facebook/android/maps/a/a/a;

    .line 52
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/android/maps/a/a/a;

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->d:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->e:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->k:[Lcom/facebook/android/maps/a/a/a;

    .line 66
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_bitmap_reuse_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->l:Lcom/facebook/android/maps/a/a/a;

    .line 68
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_null_key_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->m:Lcom/facebook/android/maps/a/a/a;

    .line 70
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_write_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->n:Lcom/facebook/android/maps/a/a/a;

    .line 72
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_read_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->o:Lcom/facebook/android/maps/a/a/a;

    .line 74
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_disk_cache_init_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->p:Lcom/facebook/android/maps/a/a/a;

    .line 76
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_config_fetch_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->q:Lcom/facebook/android/maps/a/a/a;

    .line 78
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_tile_download_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->r:Lcom/facebook/android/maps/a/a/a;

    .line 80
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_empty_cluster_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    .line 83
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_image_download_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->t:Lcom/facebook/android/maps/a/a/a;

    .line 85
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->u:Lcom/facebook/android/maps/a/a/a;

    .line 87
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_runtime_permission_error"

    invoke-direct {v0, v1, v4}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->v:Lcom/facebook/android/maps/a/a/a;

    .line 92
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_report_button_clicked"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->w:Lcom/facebook/android/maps/a/a/a;

    .line 94
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_default_reporter_dialog_clicked"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->x:Lcom/facebook/android/maps/a/a/a;

    .line 96
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_view_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    .line 98
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_view_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    .line 103
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_warm_tti_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->A:Lcom/facebook/android/maps/a/a/a;

    .line 105
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_cold_tti_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    .line 107
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_static_map_render_time_ns"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    .line 109
    new-instance v0, Lcom/facebook/android/maps/a/a/a;

    const-string v1, "oxygen_map_dynamic_map_stats_per_impression"

    invoke-direct {v0, v1, v3}, Lcom/facebook/android/maps/a/a/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/a;

    .line 119
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->F:Ljava/text/NumberFormat;

    .line 120
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/a/a;->G:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    .line 142
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 143
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->N:J

    .line 159
    iput-object p1, p0, Lcom/facebook/android/maps/a/a/a;->I:Ljava/lang/String;

    .line 160
    iput-boolean p2, p0, Lcom/facebook/android/maps/a/a/a;->H:Z

    .line 161
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 175
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/facebook/android/maps/a/a/b;)V
    .locals 2

    .prologue
    .line 150
    const-class v1, Lcom/facebook/android/maps/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eq v0, p0, :cond_0

    .line 151
    sput-object p0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit v1

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a([JI)[J
    .locals 10

    .prologue
    .line 437
    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 438
    if-gtz p2, :cond_1

    .line 458
    :cond_0
    return-object v0

    .line 442
    :cond_1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 443
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 445
    add-int/lit8 v1, p2, -0x1

    .line 446
    const/4 v3, 0x5

    new-array v3, v3, [I

    const/4 v4, 0x0

    shr-int/lit8 v5, v1, 0x2

    aput v5, v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, v1, 0x1

    aput v5, v3, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v1, 0x2

    sub-int v5, v1, v5

    aput v5, v3, v4

    const/4 v4, 0x3

    int-to-double v6, v1

    const-wide v8, 0x3feccccccccccccdL

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L

    add-double/2addr v6, v8

    double-to-int v5, v6

    aput v5, v3, v4

    const/4 v4, 0x4

    int-to-double v6, v1

    const-wide v8, 0x3fefae147ae147aeL

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L

    add-double/2addr v6, v8

    double-to-int v1, v6

    aput v1, v3, v4

    .line 454
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_0

    .line 455
    aget v4, v3, v1

    aget-wide v4, v2, v4

    aput-wide v4, v0, v1

    .line 454
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 183
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->k:[Lcom/facebook/android/maps/a/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 184
    invoke-virtual {v3}, Lcom/facebook/android/maps/a/a/a;->e()V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    const/16 v2, 0x100

    .line 360
    iget-object v0, p0, Lcom/facebook/android/maps/a/a/a;->K:[J

    if-nez v0, :cond_0

    .line 361
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/facebook/android/maps/a/a/a;->K:[J

    .line 364
    :cond_0
    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    :goto_0
    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 365
    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    :goto_1
    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    .line 366
    iget-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->N:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->N:J

    .line 368
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    if-ge v0, v2, :cond_5

    .line 370
    iget-object v0, p0, Lcom/facebook/android/maps/a/a/a;->K:[J

    iget v1, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    aput-wide p1, v0, v1

    .line 379
    :cond_1
    :goto_2
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    .line 381
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    if-ne v0, v2, :cond_2

    .line 382
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/a/a;->e()V

    .line 384
    :cond_2
    return-void

    :cond_3
    move-wide v0, p1

    .line 364
    goto :goto_0

    :cond_4
    move-wide v0, p1

    .line 365
    goto :goto_1

    .line 373
    :cond_5
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->G:Ljava/util/Random;

    iget v1, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 374
    if-ge v0, v2, :cond_1

    .line 375
    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->K:[J

    aput-wide p1, v1, v0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->I:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/android/maps/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    :cond_0
    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const/16 v4, 0x100

    .line 387
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_1

    .line 388
    iget v0, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    if-ge v0, v4, :cond_0

    iget v4, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    .line 389
    :cond_0
    if-lez v4, :cond_1

    .line 390
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    iget-object v2, p0, Lcom/facebook/android/maps/a/a/a;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/android/maps/a/a/a;->K:[J

    invoke-direct {p0, v0, v4}, Lcom/facebook/android/maps/a/a/a;->a([JI)[J

    move-result-object v3

    iget v5, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    iget-wide v6, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    iget-wide v8, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    iget-wide v10, p0, Lcom/facebook/android/maps/a/a/a;->N:J

    invoke-interface/range {v1 .. v11}, Lcom/facebook/android/maps/a/a/b;->a(Ljava/lang/String;[JIIJJJ)V

    .line 406
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->L:J

    .line 407
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->M:J

    .line 408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/a/a;->N:J

    .line 409
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/a/a;->J:I

    .line 410
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a/a;->H:Z

    if-eqz v0, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(J)V

    .line 303
    monitor-exit p0

    .line 307
    :goto_0
    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 305
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a/a;->H:Z

    if-eqz v0, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    monitor-exit p0

    .line 248
    :goto_0
    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 222
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    iget-object v1, p0, Lcom/facebook/android/maps/a/a/a;->I:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/android/maps/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/a/a;->E:Lcom/facebook/android/maps/a/a/b;

    iget-object v0, p0, Lcom/facebook/android/maps/a/a/a;->I:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 197
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/a/a;->H:Z

    if-eqz v0, :cond_0

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a/a;->f()V

    .line 317
    monitor-exit p0

    .line 321
    :goto_0
    return-void

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a/a;->f()V

    goto :goto_0
.end method
