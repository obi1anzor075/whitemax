.class public final Lni6;
.super Lxi6;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lxn4;

.field public final r:Lws6;

.field public final s:Lws6;

.field public final t:Lzs6;

.field public final u:J

.field public final v:Lli6;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLxn4;Ljava/util/List;Ljava/util/List;Lli6;Ljava/util/Map;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, v5, p3}, Lxi6;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    move v3, p1

    iput v3, v0, Lni6;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lni6;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lni6;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lni6;->i:Z

    move/from16 v3, p10

    iput v3, v0, Lni6;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lni6;->k:J

    move/from16 v3, p13

    iput v3, v0, Lni6;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lni6;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lni6;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lni6;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lni6;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lni6;->q:Lxn4;

    invoke-static/range {p22 .. p22}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v3

    iput-object v3, v0, Lni6;->r:Lws6;

    invoke-static/range {p23 .. p23}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v3

    iput-object v3, v0, Lni6;->s:Lws6;

    invoke-static/range {p25 .. p25}, Lzs6;->b(Ljava/util/Map;)Lzs6;

    move-result-object v3

    iput-object v3, v0, Lni6;->t:Lzs6;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei6;

    iget-wide v6, v3, Lki6;->X:J

    iget-wide v8, v3, Lki6;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lni6;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii6;

    iget-wide v6, v3, Lki6;->X:J

    iget-wide v8, v3, Lki6;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lni6;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lni6;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, Lni6;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lni6;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lni6;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lni6;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lni6;->v:Lli6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
