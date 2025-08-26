.class public final Lzm6;
.super Ljn6;
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

.field public final q:Ldr4;

.field public final r:Lxw6;

.field public final s:Lxw6;

.field public final t:Lax6;

.field public final u:J

.field public final v:Lxm6;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLdr4;Ljava/util/List;Ljava/util/List;Lxm6;Ljava/util/Map;)V
    .locals 4

    move/from16 v0, p18

    invoke-direct {p0, p2, v0, p3}, Ljn6;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    iput p1, p0, Lzm6;->d:I

    iput-wide p7, p0, Lzm6;->h:J

    iput-boolean p6, p0, Lzm6;->g:Z

    iput-boolean p9, p0, Lzm6;->i:Z

    iput p10, p0, Lzm6;->j:I

    move-wide p1, p11

    iput-wide p1, p0, Lzm6;->k:J

    move/from16 p1, p13

    iput p1, p0, Lzm6;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lzm6;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lzm6;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lzm6;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lzm6;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lzm6;->q:Ldr4;

    invoke-static/range {p22 .. p22}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p1

    iput-object p1, p0, Lzm6;->r:Lxw6;

    invoke-static/range {p23 .. p23}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p1

    iput-object p1, p0, Lzm6;->s:Lxw6;

    invoke-static/range {p25 .. p25}, Lax6;->a(Ljava/util/Map;)Lax6;

    move-result-object p1

    iput-object p1, p0, Lzm6;->t:Lax6;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, Lqo8;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm6;

    iget-wide v0, p1, Lwm6;->X:J

    iget-wide v2, p1, Lwm6;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzm6;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, Lqo8;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum6;

    iget-wide v0, p1, Lwm6;->X:J

    iget-wide v2, p1, Lwm6;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzm6;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lzm6;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, Lzm6;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lzm6;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lzm6;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lzm6;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lzm6;->v:Lxm6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
