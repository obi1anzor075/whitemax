.class public final Lyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lt97;

.field public final n:Ls39;

.field public final o:Lb0d;

.field public final p:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lyy;->a:Landroid/content/Context;

    move-object v3, p1

    iput-object v3, v0, Lyy;->b:Lt97;

    move-object v4, p5

    iput-object v4, v0, Lyy;->c:Lt97;

    move-object v4, p6

    iput-object v4, v0, Lyy;->d:Lt97;

    move-object v4, p7

    iput-object v4, v0, Lyy;->e:Lt97;

    move-object v4, p4

    iput-object v4, v0, Lyy;->f:Lt97;

    move-object v4, p8

    iput-object v4, v0, Lyy;->g:Lt97;

    move-object v4, p9

    iput-object v4, v0, Lyy;->h:Lt97;

    move-object/from16 v4, p10

    iput-object v4, v0, Lyy;->i:Lt97;

    move-object/from16 v4, p11

    iput-object v4, v0, Lyy;->j:Lt97;

    move-object/from16 v4, p14

    iput-object v4, v0, Lyy;->k:Lt97;

    move-object/from16 v4, p15

    iput-object v4, v0, Lyy;->l:Lt97;

    new-instance v4, Ljg8;

    invoke-direct {v4, v2, p2}, Ljg8;-><init>(Landroid/content/Context;Lt97;)V

    move-object/from16 v5, p16

    iput-object v5, v0, Lyy;->m:Lt97;

    new-instance v5, Ls39;

    move-object p4, v5

    move-object p5, p3

    move-object/from16 p6, p13

    move-object p7, p1

    move-object p8, p2

    move-object/from16 p9, p12

    move-object/from16 p10, v4

    invoke-direct/range {p4 .. p10}, Ls39;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Ljg8;)V

    iput-object v5, v0, Lyy;->n:Ls39;

    new-instance v3, Lb0d;

    move-object/from16 v5, p12

    invoke-direct {v3, v2, p2, v5, v4}, Lb0d;-><init>(Landroid/content/Context;Lt97;Lt97;Ljg8;)V

    iput-object v3, v0, Lyy;->o:Lb0d;

    move-object/from16 v1, p17

    iput-object v1, v0, Lyy;->p:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lwt7;)Z
    .locals 6

    iget-object p0, p0, Lyy;->p:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lsqc;->n(Lru/ok/tamtam/android/prefs/PmsKey;)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lwt7;->a()Lvo8;

    move-result-object p0

    iget p0, p0, Lvo8;->T0:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long p0, v0, v4

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lwt7;->a()Lvo8;

    move-result-object p0

    iget p0, p0, Lvo8;->Z0:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lwt7;->a()Lvo8;

    move-result-object p0

    iget-object p0, p0, Lvo8;->G0:Lvo8;

    if-eqz p0, :cond_1

    iget p0, p0, Lvo8;->Z0:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    const-wide/16 p0, 0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method
