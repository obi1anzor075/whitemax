.class public final Ln82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lk00;

.field public static final J:Lk00;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Lxp0;


# instance fields
.field public final A:Ltm4;

.field public final B:Ltm4;

.field public final C:Lje7;

.field public final D:Ltm4;

.field public final E:Lazd;

.field public final F:Ljs;

.field public G:Lm82;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Ly42;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i:Z

.field public final j:Lt93;

.field public final k:Ljava/util/Set;

.field public final l:Ltm4;

.field public final m:Lvu0;

.field public final n:Lx4b;

.field public final o:Ltm4;

.field public final p:Ltm4;

.field public final q:Ltm4;

.field public final r:Ltm4;

.field public final s:Ltm4;

.field public final t:Ltm4;

.field public final u:Lgsc;

.field public final v:Ltm4;

.field public final w:Ltm4;

.field public final x:Ltm4;

.field public final y:Lgsc;

.field public final z:Lgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk00;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk00;-><init>(I)V

    sput-object v0, Ln82;->I:Lk00;

    new-instance v0, Lk00;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk00;-><init>(I)V

    sput-object v0, Ln82;->J:Lk00;

    sget-object v6, Lh92;->Y:Lh92;

    sget-object v7, Lh92;->Z:Lh92;

    sget-object v2, Lh92;->b:Lh92;

    sget-object v3, Lh92;->c:Lh92;

    sget-object v4, Lh92;->X:Lh92;

    sget-object v5, Lh92;->o:Lh92;

    filled-new-array/range {v2 .. v7}, [Lh92;

    move-result-object v0

    sget-object v1, Lh92;->a:Lh92;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ln82;->K:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ln82;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ln82;->M:Ljava/util/EnumSet;

    new-instance v0, Lxp0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxp0;-><init>(I)V

    sput-object v0, Ln82;->N:Lxp0;

    return-void
.end method

.method public constructor <init>(Ltm4;Lvu0;Lx4b;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Lgsc;Ltm4;Ltm4;Ltm4;Ltm4;Lgsc;Lgsc;Ltm4;Ltm4;Lje7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln82;->a:Ly42;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ln82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ln82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ln82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ln82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ln82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ln82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln82;->i:Z

    new-instance v2, Lt93;

    invoke-direct {v2}, Lt93;-><init>()V

    iput-object v2, p0, Ln82;->j:Lt93;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Ln82;->k:Ljava/util/Set;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Ln82;->E:Lazd;

    new-instance v0, Ljs;

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    iput-object v0, p0, Ln82;->F:Ljs;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ln82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Ln82;->l:Ltm4;

    iput-object p2, p0, Ln82;->m:Lvu0;

    iput-object p3, p0, Ln82;->n:Lx4b;

    iput-object p4, p0, Ln82;->o:Ltm4;

    move-object/from16 p1, p14

    iput-object p1, p0, Ln82;->D:Ltm4;

    iput-object p5, p0, Ln82;->p:Ltm4;

    iput-object p6, p0, Ln82;->q:Ltm4;

    iput-object p7, p0, Ln82;->r:Ltm4;

    iput-object p8, p0, Ln82;->s:Ltm4;

    iput-object p9, p0, Ln82;->t:Ltm4;

    iput-object p10, p0, Ln82;->u:Lgsc;

    iput-object p11, p0, Ln82;->v:Ltm4;

    iput-object p12, p0, Ln82;->w:Ltm4;

    move-object/from16 p1, p13

    iput-object p1, p0, Ln82;->x:Ltm4;

    move-object/from16 p1, p15

    iput-object p1, p0, Ln82;->y:Lgsc;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln82;->z:Lgsc;

    move-object/from16 p1, p17

    iput-object p1, p0, Ln82;->A:Ltm4;

    move-object/from16 p1, p18

    iput-object p1, p0, Ln82;->B:Ltm4;

    move-object/from16 p1, p19

    iput-object p1, p0, Ln82;->C:Lje7;

    return-void
.end method

.method public static H(Ls82;Ljava/util/Set;)Lv82;
    .locals 8

    sget-object v0, Lq00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls82;->q:Lv82;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_1
    sget-object v0, Lq00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ls82;->r:Lv82;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_3
    sget-object v0, Lq00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ls82;->s:Lv82;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_5
    sget-object v0, Lq00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Ls82;->t:Lv82;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_7
    sget-object v0, Lq00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ls82;->u:Lv82;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_9
    sget-object v0, Lq00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Ls82;->v:Lv82;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_b
    sget-object v0, Lq00;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ls82;->w:Lv82;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_d
    sget-object p0, Lv82;->f:Lv82;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lv82;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lv82;-><init>(Lb92;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static I(Lj92;Ljava/util/Set;)Lv82;
    .locals 8

    sget-object v0, Lq00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj92;->q:Lv82;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_1
    sget-object v0, Lq00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lj92;->r:Lv82;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_3
    sget-object v0, Lq00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lj92;->s:Lv82;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_5
    sget-object v0, Lq00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lj92;->t:Lv82;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_7
    sget-object v0, Lq00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lj92;->u:Lv82;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_9
    sget-object v0, Lq00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lj92;->v:Lv82;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_b
    sget-object v0, Lq00;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lj92;->w:Lv82;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lv82;->g:Lv82;

    return-object p0

    :cond_d
    sget-object p0, Lv82;->f:Lv82;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lv82;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lv82;-><init>(Lb92;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static L(Lj92;Ljava/util/Set;)Z
    .locals 1

    sget-object v0, Lq00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj92;->q:Lv82;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_0
    sget-object v0, Lq00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj92;->r:Lv82;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_1
    sget-object v0, Lq00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj92;->s:Lv82;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_2
    sget-object v0, Lq00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lj92;->t:Lv82;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_3
    sget-object v0, Lq00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj92;->u:Lv82;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_4
    sget-object v0, Lq00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lj92;->v:Lv82;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_5
    sget-object v0, Lq00;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lj92;->w:Lv82;

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ls82;Ljava/util/Set;Lv82;)V
    .locals 1

    sget-object v0, Lq00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Ls82;->q:Lv82;

    return-void

    :cond_0
    sget-object v0, Lq00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Ls82;->r:Lv82;

    return-void

    :cond_1
    sget-object v0, Lq00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Ls82;->s:Lv82;

    return-void

    :cond_2
    sget-object v0, Lq00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Ls82;->t:Lv82;

    return-void

    :cond_3
    sget-object v0, Lq00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Ls82;->u:Lv82;

    return-void

    :cond_4
    sget-object v0, Lq00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Ls82;->v:Lv82;

    return-void

    :cond_5
    sget-object v0, Lq00;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, p0, Ls82;->w:Lv82;

    :cond_6
    return-void
.end method

.method public static k0(Ls82;Lzs8;)V
    .locals 5

    invoke-virtual {p1}, Lzs8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lhi0;->b:J

    iput-wide v0, p0, Ls82;->j:J

    iget-wide v0, p0, Ls82;->k:J

    iget-wide v2, p1, Lzs8;->o:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Ls82;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lzs8;->s0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Ls82;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Ly42;Ljava/util/Set;ZLbe5;)Z
    .locals 7

    iget-object v0, p0, Ly42;->b:Lj92;

    iget-object v1, v0, Lj92;->b:Li92;

    sget-object v2, Li92;->c:Li92;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ly42;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly42;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lj92;->a()Lz82;

    move-result-object p1

    iget-wide v0, p1, Lz82;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lbe5;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly42;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly42;->c0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Ly42;->Y:J

    invoke-virtual {p0, p1, p2}, Ly42;->e(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lk3c;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v5

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {p0}, Ly42;->w()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Ly42;->B()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ly42;->b0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_5
    iget-object p3, v0, Lj92;->c:Lh92;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ly42;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ly42;->d0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ly42;->c0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ly42;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_1
    return v5

    :cond_6
    invoke-virtual {p0}, Ly42;->I()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ly42;->d0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Ly42;->B()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lj92;->a()Lz82;

    move-result-object p0

    iget-wide v0, p0, Lz82;->e:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_8

    :cond_7
    :goto_2
    return v6

    :cond_8
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Ls82;)V
    .locals 3

    iget-object v0, p0, Ls82;->p:Lz82;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz82;->h:Lz82;

    :goto_0
    invoke-virtual {v0}, Lz82;->a()Ly82;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ly82;->e:J

    new-instance v1, Lz82;

    invoke-direct {v1, v0}, Lz82;-><init>(Ly82;)V

    iput-object v1, p0, Ls82;->p:Lz82;

    return-void
.end method

.method public static t(JJIJLjava/util/Map;JIJJLrsd;)Lj92;
    .locals 19

    new-instance v0, Ls82;

    invoke-direct {v0}, Ls82;-><init>()V

    const-string v16, ""

    const-string v17, ""

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v18, p15

    invoke-static/range {v0 .. v18}, Ln82;->u(Ls82;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrsd;)V

    new-instance v1, Lj92;

    invoke-direct {v1, v0}, Lj92;-><init>(Ls82;)V

    return-object v1
.end method

.method public static u(Ls82;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrsd;)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Ls82;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Ls82;->a:J

    :cond_3
    invoke-static {p5}, Lzt1;->s(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, p2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Li92;->o:Li92;

    goto :goto_1

    :cond_5
    sget-object p1, Li92;->c:Li92;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Li92;->b:Li92;

    goto :goto_1

    :cond_7
    sget-object p1, Li92;->a:Li92;

    :goto_1
    iput-object p1, p0, Ls82;->b:Li92;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls82;->I:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lq82;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Lq82;->b:J

    const/16 v1, 0x7ff

    iput v1, p2, Lq82;->a:I

    new-instance v1, Lr82;

    invoke-direct {v1, p2}, Lr82;-><init>(Lq82;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls82;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lzt1;->s(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Ls82;->r0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Ls82;->r0:I

    :goto_3
    sget-object p1, Lh92;->Z:Lh92;

    iput-object p1, p0, Ls82;->c:Lh92;

    iput-wide v2, p0, Ls82;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Ls82;->G:I

    invoke-virtual {p0}, Ls82;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Ls82;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ls82;->p0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Ls82;->q0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ls82;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Ls82;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lrsd;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, La92;

    invoke-direct {p2, p1}, La92;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Ls82;->D:La92;

    return-void
.end method


# virtual methods
.method public final A(J)Lk92;
    .locals 2

    iget-object v0, p0, Ln82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk92;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ln82;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ln82;->X(J)Lk92;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final B(J)Lk92;
    .locals 2

    iget-object v0, p0, Ln82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk92;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ln82;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ln82;->l:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->b:Lgjc;

    invoke-virtual {p0, p1, p2}, Lgjc;->f(J)Lk92;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final C(J)Ly42;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ln82;->n(Ly42;)Ly42;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln82;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    invoke-virtual {p0, p1}, Ln82;->n(Ly42;)Ly42;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/util/Set;ZLo4b;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ln82;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lo4b;->a(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Ln82;->n:Lx4b;

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->e:Lbe5;

    invoke-static {v2, p1, p2, v3}, Ln82;->m(Ly42;Ljava/util/Set;ZLbe5;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln82;->x(Lxp0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final F(J)Ly42;
    .locals 2

    invoke-virtual {p0}, Ln82;->K()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Ln82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public final G()I
    .locals 5

    iget-object p0, p0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    iget-object v1, v1, Ly42;->b:Lj92;

    invoke-virtual {v1}, Lj92;->a()Lz82;

    move-result-object v1

    iget-wide v1, v1, Lz82;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final J(J)Lgh9;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Ln82;->F:Ljs;

    invoke-virtual {p0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Lgh9;

    return-object p2
.end method

.method public final K()J
    .locals 2

    iget-object p0, p0, Ln82;->n:Lx4b;

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(JLt82;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-object p0, p0, Lj92;->B:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(JLfr8;)Lzs8;
    .locals 11

    const-string v0, "insertMessageIfNeeded"

    const-string v3, "n82"

    invoke-static {v3, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-wide v6, p3, Lfr8;->Y:J

    iget-object v8, p0, Ln82;->s:Ltm4;

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs8;

    iget-wide v9, p3, Lfr8;->a:J

    invoke-virtual {v4, p1, p2, v9, v10}, Lxs8;->j(JJ)Lzs8;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs8;

    iget-object v4, v4, Lxs8;->a:Lr34;

    check-cast v4, Lz24;

    iget-object v4, v4, Lz24;->c:Lyjc;

    invoke-virtual {v4}, Lyjc;->d()Lq09;

    move-result-object v9

    invoke-virtual {v9, p1, p2, v6, v7}, Lq09;->h(JJ)Lot8;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v9}, Lyjc;->b(Lot8;)Lzs8;

    move-result-object v0

    :cond_1
    move-object v9, v0

    if-eqz v9, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v3, v4, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln82;->l:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    sget-object v3, Lft8;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lyjc;->o(Lfr8;JZLsw8;)I

    iget-object v0, p3, Lfr8;->o0:Llz;

    iget-object p0, p0, Ln82;->q:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawc;

    invoke-static {v0, p0}, Lfz7;->g(Llz;Lawc;)Lo9g;

    move-result-object p0

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    invoke-virtual {v0, v9, p0}, Lxs8;->w(Lzs8;Lo9g;)V

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

    iget-wide v0, v9, Lhi0;->b:J

    invoke-virtual {p0, v0, v1}, Lxs8;->q(J)Lzs8;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, p3, Lfr8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v3, v1, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    invoke-virtual {p0}, Ln82;->K()J

    move-result-wide v3

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lxs8;->f(JJLfr8;)J

    move-result-wide v0

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

    invoke-virtual {p0, v0, v1}, Lxs8;->q(J)Lzs8;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method public final O()V
    .locals 8

    invoke-virtual {p0}, Ln82;->e()V

    iget-object v0, p0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    iget-object v3, v1, Ly42;->q0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Ly42;->r0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Ly42;->t0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Ly42;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Ly42;->q0:Ljava/lang/CharSequence;

    iput-object v4, v1, Ly42;->r0:Ljava/lang/CharSequence;

    iput-object v4, v1, Ly42;->t0:Ljava/lang/CharSequence;

    iget-object v7, v1, Ly42;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ly42;->j0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ly42;->i0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ly42;->k0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Ly42;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lw42;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lw42;-><init>(Ly42;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfna;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfna;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object p0, p0, Ln82;->m:Lvu0;

    new-instance v0, Lny2;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ly42;)Z
    .locals 3

    iget-object p0, p0, Ln82;->a:Ly42;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Ly42;->a:J

    iget-wide p0, p0, Ly42;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final Q(J)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz8;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ln82;->h(JZLjj3;)Ly42;

    :cond_0
    sget-object v0, Lh92;->b:Lh92;

    invoke-virtual {p0, p1, p2, v0}, Ln82;->i(JLh92;)Ly42;

    move-result-object v0

    iget-object v1, p0, Ln82;->v:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llla;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v2, v0, Lj92;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Llla;->a(J)V

    iget-object v1, p0, Ln82;->p:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    iget-wide v7, v0, Lj92;->a:J

    check-cast v1, La2a;

    invoke-virtual {v1, p1, p2}, La2a;->n(J)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v5, p1

    goto :goto_0

    :cond_1
    new-instance v2, Lmb2;

    invoke-virtual {v1}, La2a;->x()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->l()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lmb2;-><init>(JJJ)V

    invoke-static {v1, v2}, La2a;->v(La2a;Lhl;)J

    :goto_0
    iget-object p1, p0, Ln82;->C:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx5;

    iget-wide v0, v0, Lj92;->a:J

    invoke-interface {p1, v0, v1}, Lpx5;->z(J)V

    :cond_2
    new-instance p1, Lny2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lny2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Ln82;->m:Lvu0;

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    new-instance p1, Lte7;

    invoke-direct {p1, v5, v6}, Lte7;-><init>(J)V

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(JLs82;Lzs8;)V
    .locals 6

    iget-wide v0, p3, Ls82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lzs8;->g()Ld10;

    move-result-object v1

    iget-wide v2, p4, Lzs8;->Y:J

    iget-object v1, v1, Ld10;->a:Lc10;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v4, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v4, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lzs8;->g()Ld10;

    move-result-object p4

    iget-object v0, p4, Ld10;->a:Lc10;

    iget-wide v4, p4, Ld10;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lt82;->c:Lt82;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lt82;->b:Lt82;

    invoke-virtual {p0, p1, p2, v0}, Ln82;->M(JLt82;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p4, Ld10;->f:Ljava/lang/String;

    iput-object p0, p3, Ls82;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v0, Lt82;->a:Lt82;

    invoke-virtual {p0, p1, p2, v0}, Ln82;->M(JLt82;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p4, Ld10;->d:Ljava/lang/String;

    iput-object p0, p3, Ls82;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p3}, Ls82;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ln82;->K()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    sget-object p0, Lh92;->o:Lh92;

    iput-object p0, p3, Ls82;->c:Lh92;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Ln82;->M(JLt82;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ls82;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ln82;->K()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-nez p0, :cond_2

    sget-object p0, Lh92;->b:Lh92;

    iput-object p0, p3, Ls82;->c:Lh92;

    return-void

    :pswitch_4
    iget-object p4, p4, Ld10;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v1}, Ln82;->M(JLt82;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Ls82;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(JJLzs8;)Ly42;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n82"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp72;

    move-object v3, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lp72;-><init>(Ln82;JLzs8;J)V

    const/4 p0, 0x1

    invoke-virtual {v3, v7, v8, p0, v2}, Ln82;->h(JZLjj3;)Ly42;

    move-result-object p0

    return-object p0
.end method

.method public final T(JZLzs8;ZJ)Ly42;
    .locals 9

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lqs7;->o:Lqs7;

    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p4, Lhi0;->b:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "n82"

    invoke-interface {v0, v1, v8, v2, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lm72;

    move-object v1, p0

    move-wide v5, p1

    move v3, p3

    move-object v2, p4

    move v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lm72;-><init>(Ln82;Lzs8;ZZJJ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Ln82;->h(JZLjj3;)Ly42;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLk92;)V
    .locals 4

    iget-object v0, p0, Ln82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lk92;->c:Lj92;

    iget-wide v0, p1, Lj92;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Ln82;->n:Lx4b;

    check-cast p2, La5b;

    iget-object p2, p2, La5b;->a:Lj23;

    invoke-virtual {p2}, Lmwc;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lj92;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ln82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lk92;->c:Lj92;

    iget-wide p1, p1, Lj92;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Ln82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(JZ)V
    .locals 8

    const-string v0, "n82"

    const-string v1, "removeFromFavorites: "

    invoke-static {p1, p2, v1, v0}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Ln82;->Z(JJZ)V

    return-void
.end method

.method public final W(JLt82;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Ln82;->M(JLt82;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le82;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Le82;-><init>(Lt82;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln82;->h(JZLjj3;)Ly42;

    :cond_0
    return-void
.end method

.method public final X(J)Lk92;
    .locals 1

    iget-object p0, p0, Ln82;->l:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->b:Lgjc;

    invoke-virtual {p0}, Lgjc;->c()Lsr2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsr2;->e(J)Lka2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgjc;->a(Lka2;)Lk92;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(JZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Lz72;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v0}, Lz72;-><init>(ZI)V

    new-instance v3, Lt72;

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lt72;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0, v3}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(JJZ)V
    .locals 2

    new-instance v0, Lr00;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lr00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln82;->h(JZLjj3;)Ly42;

    if-eqz p5, :cond_0

    iget-object p3, p0, Ln82;->p:Ltm4;

    invoke-virtual {p3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lik;

    check-cast p3, La2a;

    invoke-virtual {p3, p1, p2}, La2a;->q(J)J

    :cond_0
    new-instance p3, Lny2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lny2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Ln82;->m:Lvu0;

    invoke-virtual {p0, p3}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Li92;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ly42;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqs7;->o:Lqs7;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Li92;->a:Li92;

    const/4 v5, 0x0

    const-string v6, "n82"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lg47;->m:Llr6;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Llr6;->c()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v2, v6, v11, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ln82;->K()J

    move-result-wide v12

    invoke-virtual {v0}, Ln82;->K()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Ljs;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lbod;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v3, v8

    move v9, v7

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    move/from16 v23, v9

    move-wide v9, v7

    invoke-static/range {v7 .. v22}, Ln82;->t(JJIJLjava/util/Map;JIJJLrsd;)Lj92;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Ln82;->F(J)Ly42;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Ln82;->l:Ltm4;

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr34;

    check-cast v4, Lz24;

    iget-object v4, v4, Lz24;->b:Lgjc;

    iget-wide v8, v3, Ly42;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lgjc;->h(JLj92;)V

    new-instance v4, Lk92;

    iget-wide v7, v3, Ly42;->a:J

    iget-object v3, v3, Ly42;->b:Lj92;

    invoke-direct {v4, v7, v8, v3}, Lk92;-><init>(JLj92;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Ln82;->l:Ltm4;

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr34;

    check-cast v3, Lz24;

    iget-object v3, v3, Lz24;->b:Lgjc;

    invoke-virtual {v3, v7}, Lgjc;->e(Lj92;)J

    move-result-wide v3

    new-instance v8, Lk92;

    invoke-direct {v8, v3, v4, v7}, Lk92;-><init>(JLj92;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Ln82;->K()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Ljs;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Lbod;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ls82;

    invoke-direct {v7}, Ls82;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v25}, Ln82;->u(Ls82;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lrsd;)V

    new-instance v3, Lj92;

    invoke-direct {v3, v7}, Lj92;-><init>(Ls82;)V

    iget-object v4, v0, Ln82;->l:Ltm4;

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr34;

    check-cast v4, Lz24;

    iget-object v4, v4, Lz24;->b:Lgjc;

    invoke-virtual {v4, v3}, Lgjc;->e(Lj92;)J

    move-result-wide v7

    new-instance v4, Lk92;

    invoke-direct {v4, v7, v8, v3}, Lk92;-><init>(JLj92;)V

    :goto_2
    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Llr6;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lhi0;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v6, v1, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lhi0;->b:J

    invoke-virtual {v0, v1, v2, v4}, Ln82;->U(JLk92;)V

    iget-wide v1, v4, Lhi0;->b:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Ln82;->g0(JZ)Ly42;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lz42;Lnp2;)Ly42;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Li92;->a:Li92;

    sget-object v4, Lh92;->Z:Lh92;

    const-string v5, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "n82"

    invoke-static {v7, v5, v6}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v1, Lz42;->a:J

    invoke-virtual {v0, v5, v6}, Ln82;->B(J)Lk92;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget v8, v1, Lz42;->T0:I

    if-ne v8, v6, :cond_2

    iget-wide v8, v1, Lz42;->q0:J

    iget-object v5, v0, Ln82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk92;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lk92;->c:Lj92;

    invoke-virtual {v11}, Lj92;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Lj92;->l:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    iget-object v10, v0, Ln82;->l:Ltm4;

    invoke-virtual {v10}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr34;

    check-cast v10, Lz24;

    iget-object v10, v10, Lz24;->b:Lgjc;

    invoke-virtual {v10, v8, v9}, Lgjc;->g(J)Lk92;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Ln82;->e()V

    iget-wide v8, v1, Lz42;->a:J

    invoke-virtual {v0, v8, v9}, Ln82;->B(J)Lk92;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-wide v13, v1, Lz42;->a:J

    move-wide v15, v13

    iget-wide v12, v1, Lz42;->q0:J

    iget v5, v1, Lz42;->T0:I

    invoke-virtual {v0}, Ln82;->K()J

    move-result-wide v18

    iget-object v14, v1, Lz42;->o:Ljava/util/LinkedHashMap;

    const-wide/16 v29, 0x0

    iget-wide v9, v1, Lz42;->r0:J

    const/16 v31, 0x0

    iget v8, v1, Lz42;->U0:I

    move-wide/from16 v20, v12

    iget-wide v11, v1, Lz42;->R0:J

    move-object/from16 v32, v7

    iget-wide v6, v1, Lz42;->S0:J

    iget-object v13, v1, Lz42;->A0:Lrsd;

    move/from16 v17, v5

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move-wide/from16 v24, v11

    move-object/from16 v28, v13

    move-wide/from16 v48, v20

    move-object/from16 v20, v14

    move-wide/from16 v21, v9

    move-wide v13, v15

    move-wide/from16 v15, v48

    invoke-static/range {v13 .. v28}, Ln82;->t(JJIJLjava/util/Map;JIJJLrsd;)Lj92;

    move-result-object v5

    iget-object v6, v0, Ln82;->l:Ltm4;

    invoke-virtual {v6}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr34;

    check-cast v6, Lz24;

    iget-object v6, v6, Lz24;->b:Lgjc;

    invoke-virtual {v6, v5}, Lgjc;->e(Lj92;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v10, v32

    invoke-static {v10, v9, v8}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lk92;

    invoke-direct {v8, v6, v7, v5}, Lk92;-><init>(JLj92;)V

    invoke-virtual {v0, v6, v7, v8}, Ln82;->U(JLk92;)V

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v7

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v6, v1, Lz42;->b:Ljava/lang/String;

    invoke-static {v6}, Luz1;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    iget-wide v6, v1, Lz42;->q0:J

    cmp-long v6, v6, v29

    if-nez v6, :cond_5

    iget-object v6, v1, Lz42;->J0:Llef;

    if-eqz v6, :cond_5

    iget-byte v6, v6, Llef;->Y:B

    if-eqz v6, :cond_5

    iget-wide v1, v5, Lhi0;->b:J

    invoke-virtual {v0, v1, v2, v4}, Ln82;->i(JLh92;)Ly42;

    return-object v31

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-wide v7, v5, Lhi0;->b:J

    iget-object v9, v1, Lz42;->p0:Lfr8;

    invoke-virtual {v0, v7, v8, v9}, Ln82;->N(JLfr8;)Lzs8;

    move-result-object v7

    iget-wide v8, v5, Lhi0;->b:J

    iget-object v11, v1, Lz42;->D0:Lfr8;

    invoke-virtual {v0, v8, v9, v11}, Ln82;->N(JLfr8;)Lzs8;

    move-result-object v8

    iget-wide v12, v5, Lhi0;->b:J

    iget-wide v14, v1, Lz42;->t0:J

    sget-object v5, Lh92;->b:Lh92;

    sget-object v9, Lh92;->o:Lh92;

    sget-object v11, Lh92;->X:Lh92;

    sget-object v16, Lh92;->a:Lh92;

    invoke-virtual {v0, v12, v13}, Ln82;->A(J)Lk92;

    move-result-object v17

    move-object/from16 v18, v4

    if-nez v17, :cond_6

    iget-boolean v4, v0, Ln82;->i:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ln82;->e()V

    invoke-virtual {v0, v12, v13}, Ln82;->A(J)Lk92;

    move-result-object v17

    :cond_6
    move-object/from16 v4, v17

    if-nez v4, :cond_7

    iget-object v0, v0, Ln82;->o:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lz42;->a:J

    const-string v1, " is not found"

    invoke-static {v3, v4, v5, v1}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lu8a;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    return-object v31

    :cond_7
    invoke-virtual {v0}, Ln82;->K()J

    move-result-wide v19

    move-object/from16 v17, v5

    iget-object v5, v4, Lk92;->c:Lj92;

    invoke-virtual {v5}, Lj92;->g()Ls82;

    move-result-object v5

    move/from16 v21, v6

    iget v6, v1, Lz42;->T0:I

    move/from16 v22, v6

    iget-object v6, v1, Lz42;->o0:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v1, Lz42;->Z:Ljava/lang/String;

    iget-object v2, v1, Lz42;->Y:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v1, Lz42;->o:Ljava/util/LinkedHashMap;

    sget-object v25, Li92;->b:Li92;

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v22}, Lzt1;->s(I)I

    move-result v11

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v11, v8, :cond_b

    const/4 v8, 0x2

    if-eq v11, v8, :cond_9

    const/4 v8, 0x3

    if-eq v11, v8, :cond_a

    const/4 v8, 0x4

    if-eq v11, v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v25, Li92;->o:Li92;

    :cond_9
    :goto_3
    move-object/from16 v8, v25

    goto :goto_4

    :cond_a
    sget-object v25, Li92;->c:Li92;

    goto :goto_3

    :cond_b
    move-object/from16 v8, v24

    :goto_4
    iget-object v11, v1, Lz42;->b:Ljava/lang/String;

    invoke-static {v11}, Luz1;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lzt1;->s(I)I

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const/4 v10, 0x2

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    const/4 v10, 0x4

    if-eq v11, v10, :cond_d

    const/4 v10, 0x5

    if-eq v11, v10, :cond_c

    :goto_5
    move-wide/from16 v34, v12

    move-object/from16 v10, v16

    goto :goto_6

    :cond_c
    move-wide/from16 v34, v12

    move-object/from16 v10, v18

    goto :goto_6

    :cond_d
    sget-object v10, Lh92;->Y:Lh92;

    move-wide/from16 v34, v12

    goto :goto_6

    :cond_e
    move-wide/from16 v34, v12

    move-object/from16 v10, v26

    goto :goto_6

    :cond_f
    move-wide/from16 v34, v12

    move-object/from16 v10, v23

    goto :goto_6

    :cond_10
    move-wide/from16 v34, v12

    move-object/from16 v10, v17

    goto :goto_6

    :cond_11
    move-object/from16 v32, v10

    goto :goto_5

    :goto_6
    iget-wide v11, v1, Lz42;->a:J

    iput-wide v11, v5, Ls82;->a:J

    iput-object v8, v5, Ls82;->b:Li92;

    iput-object v10, v5, Ls82;->c:Lh92;

    iget-wide v10, v1, Lz42;->c:J

    iput-wide v10, v5, Ls82;->d:J

    invoke-virtual {v5}, Ls82;->b()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lt82;->a:Lt82;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v2, v5, Ls82;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object/from16 v2, v31

    iput-object v2, v5, Ls82;->g:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-virtual {v5}, Ls82;->b()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lt82;->b:Lt82;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v9}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v9, v5, Ls82;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v5, Ls82;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v6}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, v5, Ls82;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iput-object v2, v5, Ls82;->i:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-wide v8, v1, Lz42;->r0:J

    iget-wide v10, v5, Ls82;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    iput-wide v8, v5, Ls82;->k:J

    :cond_17
    iget-wide v8, v1, Lz42;->H0:J

    iput-wide v8, v5, Ls82;->P:J

    iget-wide v8, v1, Lz42;->X:J

    iput-wide v8, v5, Ls82;->f:J

    iget-wide v8, v1, Lz42;->q0:J

    iput-wide v8, v5, Ls82;->l:J

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5}, Ls82;->b()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lt82;->c:Lt82;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Ls82;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Ls82;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Ls82;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Ls82;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_19
    iget v2, v1, Lz42;->T0:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1a

    invoke-virtual {v5}, Ls82;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_a
    iget v2, v1, Lz42;->U0:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1b

    const/4 v2, 0x2

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    :goto_b
    iput v2, v5, Ls82;->r0:I

    goto :goto_c

    :cond_1c
    const/4 v8, 0x2

    iput v8, v5, Ls82;->r0:I

    :goto_c
    iget-object v2, v1, Lz42;->z0:Ljava/lang/String;

    iput-object v2, v5, Ls82;->E:Ljava/lang/String;

    iget v2, v1, Lz42;->u0:I

    iput v2, v5, Ls82;->G:I

    iget-object v2, v1, Lz42;->v0:Ljava/lang/String;

    iput-object v2, v5, Ls82;->H:Ljava/lang/String;

    iget-object v2, v1, Lz42;->w0:Llz;

    iput-object v2, v5, Ls82;->I:Ljava/util/List;

    iget-object v2, v1, Lz42;->I0:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx9;

    new-instance v10, Lq82;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v9, Lx9;->a:J

    iput-wide v11, v10, Lq82;->b:J

    iget v11, v9, Lx9;->b:I

    iput v11, v10, Lq82;->a:I

    iget-wide v11, v9, Lx9;->c:J

    iput-wide v11, v10, Lq82;->c:J

    iget-object v9, v9, Lx9;->d:Ljava/lang/String;

    iput-object v9, v10, Lq82;->d:Ljava/io/Serializable;

    new-instance v9, Lr82;

    invoke-direct {v9, v10}, Lr82;-><init>(Lq82;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_e
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1f
    invoke-virtual {v5, v3}, Ls82;->d(Ljava/util/Map;)V

    iget v2, v1, Lz42;->x0:I

    iput v2, v5, Ls82;->J:I

    iget-object v2, v1, Lz42;->y0:Lyk2;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    new-instance v36, Lx82;

    iget-boolean v3, v2, Lyk2;->a:Z

    iget-boolean v6, v2, Lyk2;->b:Z

    iget-boolean v8, v2, Lyk2;->c:Z

    iget-boolean v9, v2, Lyk2;->d:Z

    iget-boolean v10, v2, Lyk2;->e:Z

    iget-boolean v11, v2, Lyk2;->g:Z

    iget-boolean v12, v2, Lyk2;->h:Z

    iget-boolean v13, v2, Lyk2;->i:Z

    iget-boolean v2, v2, Lyk2;->j:Z

    move/from16 v45, v2

    move/from16 v37, v3

    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move/from16 v43, v12

    move/from16 v44, v13

    invoke-direct/range {v36 .. v45}, Lx82;-><init>(ZZZZZZZZZ)V

    move-object/from16 v2, v36

    :goto_f
    iput-object v2, v5, Ls82;->K:Lx82;

    iget-object v2, v1, Lz42;->A0:Lrsd;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lrsd;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_21

    new-instance v3, La92;

    invoke-direct {v3, v2}, La92;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v5, Ls82;->D:La92;

    new-instance v2, Lql5;

    iget v3, v1, Lz42;->B0:I

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Lql5;-><init>(II)V

    iput-object v2, v5, Ls82;->F:Lql5;

    iget-object v2, v1, Lz42;->C0:Lqh6;

    if-eqz v2, :cond_22

    iget-wide v9, v2, Lqh6;->a:J

    iget-boolean v3, v2, Lqh6;->b:Z

    iget-boolean v6, v2, Lqh6;->c:Z

    iget-boolean v11, v2, Lqh6;->o:Z

    iget-object v12, v2, Lqh6;->X:Ljava/lang/String;

    iget-object v13, v2, Lqh6;->Y:Ljava/lang/String;

    iget-boolean v8, v2, Lqh6;->Z:Z

    move/from16 v39, v3

    iget-boolean v3, v2, Lqh6;->o0:Z

    move/from16 v45, v3

    iget v3, v2, Lqh6;->p0:I

    iget-object v2, v2, Lqh6;->q0:Lrh6;

    new-instance v36, Ld92;

    move-object/from16 v47, v2

    move/from16 v46, v3

    move/from16 v40, v6

    move/from16 v44, v8

    move-wide/from16 v37, v9

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v47}, Ld92;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILrh6;)V

    move-object/from16 v2, v36

    iput-object v2, v5, Ls82;->C:Ld92;

    :cond_22
    invoke-virtual {v5}, Ls82;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lt82;->o:Lt82;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lz42;->E0:Z

    iput-boolean v2, v5, Ls82;->M:Z

    :cond_23
    iget-boolean v2, v1, Lz42;->F0:Z

    iput-boolean v2, v5, Ls82;->N:Z

    iget-boolean v2, v1, Lz42;->G0:Z

    iput-boolean v2, v5, Ls82;->O:Z

    iget-object v2, v1, Lz42;->J0:Llef;

    if-eqz v2, :cond_26

    iget-byte v6, v2, Llef;->Y:B

    if-eqz v6, :cond_25

    const/4 v8, 0x1

    if-eq v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x3

    goto :goto_11

    :cond_25
    const/4 v6, 0x2

    :goto_11
    new-instance v8, Ly00;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Llef;->a:Ljava/lang/String;

    iput-object v9, v8, Ly00;->a:Ljava/io/Serializable;

    iget-wide v9, v2, Llef;->b:J

    iput-wide v9, v8, Ly00;->b:J

    iget-object v9, v2, Llef;->c:Ljava/lang/String;

    iput-object v9, v8, Ly00;->c:Ljava/io/Serializable;

    iget v9, v2, Llef;->o:I

    iput v9, v8, Ly00;->d:I

    iget-object v2, v2, Llef;->X:Ljava/util/List;

    iput-object v2, v8, Ly00;->e:Ljava/lang/Object;

    iput v6, v8, Ly00;->f:I

    new-instance v2, Ly00;

    invoke-direct {v2, v8}, Ly00;-><init>(Ly00;)V

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    iput-object v2, v5, Ls82;->T:Ly00;

    iget-object v2, v1, Lz42;->K0:Lkq0;

    new-instance v6, Ljq0;

    iget-boolean v8, v2, Lkq0;->a:Z

    iget-boolean v2, v2, Lkq0;->b:Z

    invoke-direct {v6, v8, v2}, Ljq0;-><init>(ZZ)V

    iput-object v6, v5, Ls82;->d0:Ljq0;

    iget-wide v8, v1, Lz42;->L0:J

    iput-wide v8, v5, Ls82;->e0:J

    iget-object v2, v1, Lz42;->M0:Ljava/util/LinkedHashMap;

    iput-object v2, v5, Ls82;->j0:Ljava/util/Map;

    iget-wide v8, v1, Lz42;->N0:J

    iput-wide v8, v5, Ls82;->k0:J

    iget-wide v8, v1, Lz42;->P0:J

    iput-wide v8, v5, Ls82;->n0:J

    iget-object v2, v1, Lz42;->Q0:Ljava/lang/String;

    iput-object v2, v5, Ls82;->o0:Ljava/lang/String;

    iget-wide v8, v1, Lz42;->R0:J

    iput-wide v8, v5, Ls82;->p0:J

    iget-wide v8, v1, Lz42;->S0:J

    iput-wide v8, v5, Ls82;->q0:J

    if-eqz v7, :cond_2e

    iget-wide v8, v7, Lzs8;->o:J

    cmp-long v2, v8, v29

    if-eqz v2, :cond_28

    iget-wide v10, v5, Ls82;->j:J

    cmp-long v2, v10, v29

    if-eqz v2, :cond_27

    iget-object v2, v4, Lk92;->c:Lj92;

    iget-wide v10, v2, Lj92;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_28

    :cond_27
    iget-wide v6, v7, Lhi0;->b:J

    iput-wide v6, v5, Ls82;->j:J

    :cond_28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v6, v14, v29

    if-lez v6, :cond_2b

    iget-object v6, v0, Ln82;->s:Ltm4;

    invoke-virtual {v6}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs8;

    move-wide/from16 v12, v34

    invoke-virtual {v6, v12, v13, v14, v15}, Lxs8;->j(JJ)Lzs8;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v7, v5, Ls82;->n:Lc92;

    iget-wide v10, v6, Lzs8;->o:J

    sget-object v41, Ltg4;->X:Ltg4;

    move-object/from16 v36, v7

    move-wide/from16 v39, v8

    move-wide/from16 v37, v10

    invoke-static/range {v36 .. v41}, Lxq7;->t(Lc92;JJLtg4;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v10, v32

    invoke-static {v10, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    :goto_13
    move-object/from16 v10, v32

    goto :goto_14

    :cond_2a
    move-wide/from16 v39, v8

    goto :goto_13

    :cond_2b
    move-wide/from16 v39, v8

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    :goto_14
    const-string v6, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v10, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget v6, v1, Lz42;->T0:I

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2f

    invoke-virtual {v5}, Ls82;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Ls82;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v29

    if-nez v6, :cond_2f

    :cond_2c
    iget-wide v6, v1, Lz42;->H0:J

    cmp-long v8, v39, v6

    if-gtz v8, :cond_2d

    const-wide/16 v6, 0x1

    sub-long v6, v39, v6

    :cond_2d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Ls82;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2e
    move-wide/from16 v6, v29

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    iput-wide v6, v5, Ls82;->j:J

    const/4 v2, 0x0

    :cond_2f
    :goto_16
    iget-object v6, v5, Ls82;->n:Lc92;

    sget-object v37, Ltg4;->Y:Ltg4;

    const-wide/16 v33, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Lxq7;->t(Lc92;JJLtg4;)Z

    move-result v6

    move-wide/from16 v8, v35

    move-object/from16 v7, v37

    if-nez v6, :cond_30

    iget-object v6, v5, Ls82;->n:Lc92;

    invoke-static {v6, v8, v9, v7}, Lxq7;->G(Lc92;JLtg4;)V

    :cond_30
    iget v6, v1, Lz42;->s0:I

    iput v6, v5, Ls82;->m:I

    invoke-virtual {v5}, Ls82;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v22, :cond_31

    move-object/from16 v3, v22

    iget-wide v6, v3, Lhi0;->b:J

    iput-wide v6, v5, Ls82;->L:J

    goto :goto_17

    :cond_31
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Ls82;->L:J

    :cond_32
    :goto_17
    iget-object v3, v4, Lk92;->c:Lj92;

    iget-object v3, v3, Lj92;->c:Lh92;

    iget-object v6, v5, Ls82;->c:Lh92;

    if-eq v3, v6, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleChatStatus, chatId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Ls82;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", status = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ls82;->c:Lh92;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ls82;->c:Lh92;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v8, 0x1

    if-eq v3, v8, :cond_34

    const/4 v8, 0x3

    if-eq v3, v8, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "chat status = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Ls82;->c:Lh92;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ls82;->c:Lh92;

    move-object v6, v3

    goto :goto_18

    :cond_33
    invoke-static {v5}, Ln82;->q(Ls82;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Ls82;->x:J

    move-object/from16 v6, v23

    goto :goto_18

    :cond_34
    const-wide/16 v6, 0x0

    invoke-static {v5}, Ln82;->q(Ls82;)V

    iput-wide v6, v5, Ls82;->x:J

    iget-object v3, v4, Lk92;->c:Lj92;

    iget-object v3, v3, Lj92;->c:Lh92;

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_35

    goto :goto_18

    :cond_35
    sget-object v6, Lh92;->c:Lh92;

    if-ne v3, v6, :cond_36

    goto :goto_18

    :cond_36
    move-object/from16 v6, v17

    goto :goto_18

    :cond_37
    move-object/from16 v6, v26

    iget-object v3, v4, Lk92;->c:Lj92;

    iget-object v7, v3, Lj92;->c:Lh92;

    if-ne v7, v6, :cond_38

    iget-object v7, v3, Lj92;->b:Li92;

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_39

    iget-wide v7, v3, Lj92;->k:J

    iget-wide v14, v5, Ls82;->k:J

    cmp-long v3, v7, v14

    if-gez v3, :cond_39

    :cond_38
    move-object/from16 v6, v16

    :cond_39
    :goto_18
    iget-object v3, v4, Lk92;->c:Lj92;

    iget-wide v7, v3, Lj92;->f:J

    iget-wide v14, v5, Ls82;->f:J

    cmp-long v3, v7, v14

    if-eqz v3, :cond_3a

    const-string v3, "created time is not the same, mark messages as deleted"

    invoke-static {v10, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lhi0;->b:J

    iget-wide v14, v5, Ls82;->f:J

    invoke-virtual {v0, v7, v8, v14, v15}, Ln82;->r(JJ)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "new chat status = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Ls82;->c:Lh92;

    :cond_3b
    iget-object v3, v4, Lk92;->c:Lj92;

    iget-wide v6, v3, Lj92;->U:J

    iput-wide v6, v5, Ls82;->U:J

    iget v6, v3, Lj92;->V:I

    iput v6, v5, Ls82;->V:I

    iget-wide v6, v3, Lj92;->W:J

    iput-wide v6, v5, Ls82;->W:J

    iget v6, v3, Lj92;->X:I

    iput v6, v5, Ls82;->X:I

    iget-object v6, v1, Lz42;->A0:Lrsd;

    if-eqz v6, :cond_3c

    iget-object v6, v6, Lrsd;->b:Ljava/lang/Object;

    check-cast v6, [J

    array-length v7, v6

    if-lez v7, :cond_3c

    new-instance v7, La92;

    invoke-direct {v7, v6}, La92;-><init>([J)V

    goto :goto_19

    :cond_3c
    const/4 v7, 0x0

    :goto_19
    iput-object v7, v5, Ls82;->D:La92;

    const/4 v6, 0x0

    iput-object v6, v5, Ls82;->m0:Le92;

    iget-wide v6, v3, Lj92;->f:J

    const-wide/16 v29, 0x0

    cmp-long v3, v6, v29

    if-eqz v3, :cond_3d

    iget-wide v8, v5, Ls82;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_3d

    iget-object v3, v5, Ls82;->n:Lc92;

    sget-object v6, Ltg4;->X:Ltg4;

    invoke-static {v3, v8, v9, v6}, Lxq7;->i(Lc92;JLtg4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, Ls82;->n:Lc92;

    invoke-virtual {v7, v6}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, Lc92;->e(Ltg4;)V

    iget-object v7, v5, Ls82;->n:Lc92;

    invoke-virtual {v7, v6}, Lc92;->d(Ltg4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lc92;->e(Ltg4;)V

    iget-object v3, v0, Ln82;->m:Lvu0;

    new-instance v11, Led9;

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Ls82;->f:J

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Led9;-><init>(JJJLtg4;)V

    invoke-virtual {v3, v11}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_3d
    if-eqz p2, :cond_3e

    iget-object v3, v4, Lk92;->c:Lj92;

    invoke-virtual {v3}, Lj92;->a()Lz82;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lfz7;->i(Lnp2;Lz82;)Lz82;

    move-result-object v3

    iput-object v3, v5, Ls82;->p:Lz82;

    :cond_3e
    iget-boolean v1, v1, Lz42;->O0:Z

    iput-boolean v1, v5, Ls82;->l0:Z

    if-eqz v2, :cond_3f

    iget-object v1, v5, Ls82;->n:Lc92;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ltg4;->X:Ltg4;

    invoke-static {v1, v2, v3, v4}, Lxq7;->G(Lc92;JLtg4;)V

    :cond_3f
    iget-wide v1, v5, Ls82;->n0:J

    iget-object v3, v5, Ls82;->o0:Ljava/lang/String;

    invoke-static {v3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_1b

    :cond_40
    iget-object v4, v0, Ln82;->s:Ltm4;

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs8;

    invoke-virtual {v4, v12, v13, v1, v2}, Lxs8;->j(JJ)Lzs8;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Lzs8;->O0:Lfw8;

    if-eqz v4, :cond_41

    goto :goto_1b

    :cond_41
    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_42

    goto :goto_1a

    :cond_42
    invoke-interface {v4}, Llr6;->c()Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_1a

    :cond_43
    sget-object v6, Lqs7;->o:Lqs7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for message with serverId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v6, v10, v7, v8}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v4, v0, Ln82;->s:Ltm4;

    invoke-virtual {v4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lu3c;

    sget-object v6, Lv3c;->b:Lv3c;

    new-instance v7, Ln3c;

    invoke-direct {v7, v3}, Ln3c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v6, v7}, Lu3c;-><init>(Lv3c;Ln3c;)V

    new-instance v3, Lew8;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Lew8;-><init>(Lu3c;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lfw8;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v8, v6}, Lfw8;-><init>(Ljava/util/List;ILu3c;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lxs8;->h(Ljava/util/Map;)V

    :cond_44
    :goto_1b
    new-instance v1, Lj92;

    invoke-direct {v1, v5}, Lj92;-><init>(Ls82;)V

    new-instance v2, Lk92;

    invoke-direct {v2, v12, v13, v1}, Lk92;-><init>(JLj92;)V

    invoke-virtual {v0, v12, v13, v2}, Ln82;->U(JLk92;)V

    iget-object v2, v0, Ln82;->l:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr34;

    check-cast v2, Lz24;

    iget-object v2, v2, Lz24;->b:Lgjc;

    invoke-virtual {v2, v12, v13, v1}, Lgjc;->h(JLj92;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v13, v1}, Ln82;->g0(JZ)Ly42;

    move-result-object v1

    if-eqz v21, :cond_45

    iget-object v0, v0, Ln82;->m:Lvu0;

    new-instance v2, Ld9;

    iget-wide v3, v1, Ly42;->a:J

    invoke-direct {v2, v3, v4}, Ld9;-><init>(J)V

    invoke-virtual {v0, v2}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_45
    return-object v1
.end method

.method public final c(JLt82;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Ln82;->M(JLt82;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le82;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Le82;-><init>(Lt82;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln82;->h(JZLjj3;)Ly42;

    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/List;)Lqg9;
    .locals 3

    new-instance v0, Lad0;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Lad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg9;

    return-object p0
.end method

.method public final d(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv72;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lv72;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Ln82;->h(JZLjj3;)Ly42;

    new-instance p1, Lny2;

    iget-wide v0, v0, Ly42;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lny2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Ln82;->m:Lvu0;

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqs7;->o:Lqs7;

    const/4 v1, 0x0

    const-string v2, "n82"

    if-eqz p1, :cond_4

    sget-object v3, Lg47;->m:Llr6;

    const-string v4, "syncSelf("

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v2, v5, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Ln82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lqs7;->Y:Lqs7;

    const-string v6, "): self is locked! "

    invoke-static {v4, p1, v6}, Lzt1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Ln82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v2, v4, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Ln82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lxbe;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ln82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    sget-object p0, Lg47;->m:Llr6;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Llr6;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ln82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v2, p1, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Ln82;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    sget-object p0, Lg47;->m:Llr6;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Llr6;->c()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Ln82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v2, p1, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Ln82;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ln72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln72;-><init>(Ln82;I)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Liz1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Le93;
    .locals 2

    iget-object p0, p0, Ln82;->j:Lt93;

    iget-object v0, p0, Lt93;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt93;->X:[Ls93;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt93;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    sget-object p0, Lk93;->a:Lk93;

    :cond_0
    return-object p0
.end method

.method public final f0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ln82;->l(JLy42;)V

    iget-object p2, p0, Ln82;->p:Ltm4;

    invoke-virtual {p2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik;

    iget-wide v0, p1, Ly42;->a:J

    check-cast p2, La2a;

    invoke-virtual {p2, v0, v1}, La2a;->q(J)J

    iget-object p0, p0, Ln82;->C:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx5;

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide p1, p1, Lj92;->a:J

    invoke-interface {p0}, Lpx5;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lk92;Lzs8;)Ly42;
    .locals 7

    iget-object v0, p0, Ln82;->x:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    invoke-virtual {v0, p1, p2}, Lla2;->b(Lk92;Lzs8;)Ly42;

    move-result-object v5

    iget-wide v3, p1, Lhi0;->b:J

    new-instance v1, Ls72;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ls72;-><init>(Ln82;JLy42;Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final g0(JZ)Ly42;
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Ln82;->C(J)Ly42;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Ln82;->A(J)Lk92;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lk92;->c:Lj92;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v6, v5, Lj92;->j:J

    iget-object v8, v0, Ly42;->b:Lj92;

    iget-wide v9, v8, Lj92;->j:J

    cmp-long v6, v6, v9

    const/4 v12, 0x1

    if-nez v6, :cond_1

    move v6, v12

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v9, v5, Lj92;->L:J

    iget-wide v13, v8, Lj92;->L:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-wide v13, v5, Lj92;->j0:J

    iget-wide v7, v8, Lj92;->j0:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_3

    move v7, v12

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, Ly42;->c:Ler8;

    invoke-virtual {v0}, Ly42;->F()Z

    move-result v6

    iget-object v7, p0, Ln82;->x:Ltm4;

    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    iget-object v6, p0, Ln82;->s:Ltm4;

    invoke-virtual {v6}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs8;

    iget-wide v9, v5, Lj92;->j:J

    invoke-virtual {v6, v2, v3, v9, v10}, Lxs8;->j(JJ)Lzs8;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla2;

    invoke-virtual {v6, v4, v5}, Lla2;->b(Lk92;Lzs8;)Ly42;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_6

    invoke-virtual {v7}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla2;

    iget-object v6, p0, Ln82;->n:Lx4b;

    check-cast v6, La5b;

    iget-object v6, v6, La5b;->a:Lj23;

    invoke-virtual {v6}, Lmwc;->p()J

    move-result-wide v6

    move-object v2, v5

    move-wide v5, v6

    iget-object v7, v4, Lk92;->c:Lj92;

    iget-object v9, v0, Ly42;->o:Ler8;

    iget-object v10, v0, Ly42;->X:Ler8;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lla2;->a(JJLj92;Ler8;Ler8;Ler8;)Ly42;

    move-result-object v5

    iget-object v0, p0, Ln82;->r:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    invoke-virtual {v5, v0}, Ly42;->n0(Lxk3;)V

    :cond_6
    move-object v4, v5

    new-instance v0, Ls72;

    move-object v1, p0

    move-wide/from16 v2, p1

    move v5, v12

    invoke-direct/range {v0 .. v5}, Ls72;-><init>(Ln82;JLy42;Z)V

    invoke-virtual {p0, v11, v0}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    :goto_4
    invoke-virtual {p0, v4, v11}, Ln82;->g(Lk92;Lzs8;)Ly42;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {p0, v4, v11}, Ln82;->g(Lk92;Lzs8;)Ly42;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(JZLjj3;)Ly42;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ln82;->A(J)Lk92;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln82;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln82;->A(J)Lk92;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "changeChatField: chat with id = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "n82"

    invoke-static {p1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lk92;->c:Lj92;

    invoke-virtual {v0}, Lj92;->g()Ls82;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lj92;

    invoke-direct {p4, v0}, Lj92;-><init>(Ls82;)V

    new-instance v0, Lk92;

    invoke-direct {v0, p1, p2, p4}, Lk92;-><init>(JLj92;)V

    invoke-virtual {p0, p1, p2, v0}, Ln82;->U(JLk92;)V

    iget-object p4, p0, Ln82;->w:Ltm4;

    invoke-virtual {p4}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw9g;

    new-instance v0, Ls7d;

    invoke-direct {v0, p1, p2}, Ls7d;-><init>(J)V

    invoke-virtual {p4, v0}, Lw9g;->a(Li6d;)V

    invoke-virtual {p0, p1, p2, p3}, Ln82;->g0(JZ)Ly42;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h0(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "updateChatLastSearchClickTime: chatId=%d, chatSearchClickTime=%d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ln82;->A(J)Lk92;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk92;->c:Lj92;

    iget-wide v0, v0, Lj92;->Y:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr00;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lr00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln82;->h(JZLjj3;)Ly42;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(JLh92;)Ly42;
    .locals 1

    new-instance v0, Lq72;

    invoke-direct {v0, p3}, Lq72;-><init>(Lh92;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln82;->h(JZLjj3;)Ly42;

    move-result-object p0

    return-object p0
.end method

.method public final i0(JLj92;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lj92;->Z:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lr00;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lr00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Ln82;->h(JZLjj3;)Ly42;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLh92;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDialogStatus, contactId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n82"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln82;->F(J)Ly42;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Ly42;->a:J

    invoke-virtual {p0, p1, p2, p3}, Ln82;->i(JLh92;)Ly42;

    new-instance p3, Lny2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lny2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Ln82;->m:Lvu0;

    invoke-virtual {p0, p3}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(JLzs8;Z)Ly42;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lzs8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n82"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc82;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lc82;-><init>(Ln82;Lzs8;ZJ)V

    const/4 p0, 0x1

    invoke-virtual {v3, v6, v7, p0, v2}, Ln82;->h(JZLjj3;)Ly42;

    move-result-object p0

    return-object p0
.end method

.method public final k(JJLm8a;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lt72;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p0, 0x0

    invoke-virtual {v4, p1, p2, p0, v3}, Ln82;->h(JZLjj3;)Ly42;

    move-result-object p0

    iget-object p3, v4, Ln82;->C:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpx5;

    invoke-interface {p3, p1, p2, p0}, Lpx5;->d(JLy42;)V

    :cond_0
    new-instance p0, Lny2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lny2;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Ln82;->m:Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(JLy42;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Ly42;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dontDisturbUntil = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "n82"

    invoke-static {v3, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr00;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, v3}, Lr00;-><init>(JI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Ln82;->h(JZLjj3;)Ly42;

    iget-object p2, p0, Ln82;->C:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx5;

    iget-object p3, p3, Ly42;->b:Lj92;

    iget-wide v3, p3, Lj92;->a:J

    invoke-interface {p2}, Lpx5;->a()V

    :cond_0
    new-instance p2, Lny2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lny2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Ln82;->m:Lvu0;

    invoke-virtual {p0, p2}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ln82;->z(J)Ly42;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p1, p2, p0}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Ly42;->a:J

    new-instance v3, Lg82;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lg82;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Ln82;->h(JZLjj3;)Ly42;

    new-instance p1, Lny2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lny2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Ln82;->m:Lvu0;

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n82"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzc0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lzc0;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Ln82;->h(JZLjj3;)Ly42;

    new-instance v0, Lny2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lny2;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Ln82;->m:Lvu0;

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ly42;)Ly42;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ly42;->b:Lj92;

    iget-object v2, p1, Ly42;->c:Ler8;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lj92;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Ly42;->a:J

    invoke-virtual {p0, v2, v3}, Ln82;->X(J)Lk92;

    move-result-object v2

    iget-object v3, p0, Ln82;->s:Ltm4;

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs8;

    iget-wide v4, v1, Lj92;->j:J

    invoke-virtual {v3, v4, v5}, Lxs8;->q(J)Lzs8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "n82"

    const-string v5, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v4, v0, v5, v3}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln82;->o:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le45;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "check.chat.error"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lu8a;

    invoke-virtual {v0, v3, p1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    iget-wide v3, v2, Lhi0;->b:J

    invoke-virtual {p0, v3, v4, v2}, Ln82;->U(JLk92;)V

    invoke-virtual {p0, v2, v1}, Ln82;->g(Lk92;Lzs8;)Ly42;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final n0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ln82;->g0(JZ)Ly42;

    return-void
.end method

.method public final o(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln82;->v:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llla;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v2, v0, Lj92;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Llla;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln82;->J(J)Lgh9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgh9;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lr00;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lr00;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Ln82;->h(JZLjj3;)Ly42;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln82;->r(JJ)I

    new-instance v1, Lr00;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p4, v2}, Lr00;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Ln82;->h(JZLjj3;)Ly42;

    new-instance v3, Led9;

    const-wide/16 v6, 0x0

    sget-object v10, Ltg4;->X:Ltg4;

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Led9;-><init>(JJJLtg4;)V

    iget-object p0, p0, Ln82;->m:Lvu0;

    invoke-virtual {p0, v3}, Lvu0;->c(Ljava/lang/Object;)V

    new-instance p1, Lny2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(JJJIZ)Ly42;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj82;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj82;-><init>(Ln82;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, p1, p2, v9, v0}, Ln82;->h(JZLjj3;)Ly42;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Ln82;->B:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu9;

    move-wide v4, p5

    invoke-virtual {v1, p1, p2, v4, v5}, Lxu9;->H(JJ)V

    :cond_0
    return-object v0
.end method

.method public final p(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "clearDraft: chat is null"

    invoke-static {v1, p2, p1, p0}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v4, v0, Lj92;->g0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ln82;->k(JJLm8a;)V

    return-void
.end method

.method public final r(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n82"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln82;->s:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxs8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltg4;->X:Ltg4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lxs8;->d(JJLtg4;)I

    move-result p1

    move-wide v1, v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ln82;->v(JLs82;J)V

    invoke-virtual {v0, v1, v2}, Ln82;->w(J)V

    return p1
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Ln82;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    const/4 v2, 0x0

    iput-object v2, v1, Ly42;->q0:Ljava/lang/CharSequence;

    iput-object v2, v1, Ly42;->r0:Ljava/lang/CharSequence;

    iput-object v2, v1, Ly42;->t0:Ljava/lang/CharSequence;

    iget-object v1, v1, Ly42;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ln82;->m:Lvu0;

    new-instance v0, Lny2;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLs82;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Ln82;->s:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lxs8;->r(JJ)Lzs8;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lkhg;->v(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "n82"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lhi0;->b:J

    :cond_1
    new-instance p3, Lr00;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Lr00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Ln82;->h(JZLjj3;)Ly42;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lhi0;->b:J

    :cond_3
    iput-wide p4, p3, Ls82;->x:J

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Ln82;->s:Ltm4;

    invoke-virtual {v0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltg4;->X:Ltg4;

    invoke-virtual {v0, p1, p2, v1}, Lxs8;->p(JLtg4;)Lzs8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ln82;->j0(JLzs8;Z)Ly42;

    return-void
.end method

.method public final x(Lxp0;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Ln82;->n:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v0

    new-instance v2, Ljt1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Ljt1;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Ln82;->L:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Ln82;->D(Ljava/util/Set;ZLo4b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Ltod;
    .locals 3

    iget-object v0, p0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln82;->f()Le93;

    move-result-object v0

    new-instance v1, Ly72;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ly72;-><init>(Ln82;JI)V

    new-instance p1, Lpz9;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lw93;

    invoke-direct {p2, p1, v0}, Lw93;-><init>(Ltod;Le93;)V

    iget-object p0, p0, Ln82;->y:Lgsc;

    invoke-virtual {p2, p0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p0

    return-object p0
.end method

.method public final z(J)Ly42;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ln82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln82;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method
