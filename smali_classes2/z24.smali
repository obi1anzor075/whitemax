.class public final Lz24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final a:Lgda;

.field public final b:Lgjc;

.field public final c:Lyjc;

.field public final d:Lhjc;

.field public final e:Lzjc;

.field public final f:Llkc;

.field public final g:Ljkc;

.field public final h:Lkkc;

.field public final i:Lzef;

.field public final j:Lc9f;

.field public final k:Lmx8;

.field public final l:Lup4;

.field public final m:Lxo3;

.field public final n:Lec2;

.field public final o:Lxc1;

.field public final p:Lm2e;

.field public final q:Lhc5;

.field public final r:Ltb5;

.field public final s:Ln7c;

.field public final t:Lva4;

.field public final u:Lzi;


# direct methods
.method public constructor <init>(Lgda;Le45;Lawc;Lh23;Lje7;Lik;Lrie;Lkj;Lje7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz24;->a:Lgda;

    new-instance v0, Lgjc;

    move-object/from16 v1, p9

    invoke-direct {v0, p1, v1}, Lgjc;-><init>(Lgda;Lje7;)V

    iput-object v0, p0, Lz24;->b:Lgjc;

    new-instance v0, Lyjc;

    new-instance v1, Ln07;

    invoke-direct {v1, p7}, Ln07;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p3, v1, p5}, Lyjc;-><init>(Lgda;Lawc;Ln07;Lje7;)V

    iput-object v0, p0, Lz24;->c:Lyjc;

    new-instance p3, Lhjc;

    invoke-direct {p3, p1}, Lhjc;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->d:Lhjc;

    new-instance p3, Lzjc;

    invoke-direct {p3, p1}, Lzjc;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->e:Lzjc;

    new-instance p3, Llkc;

    invoke-direct {p3, p1, p2}, Llkc;-><init>(Lgda;Le45;)V

    iput-object p3, p0, Lz24;->f:Llkc;

    new-instance p3, Ljkc;

    invoke-direct {p3, p7, p1}, Ljkc;-><init>(Lrie;Lgda;)V

    iput-object p3, p0, Lz24;->g:Ljkc;

    new-instance p3, Lkkc;

    invoke-direct {p3, p1}, Lkkc;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->h:Lkkc;

    new-instance p3, Lmx8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lmx8;->a:Lgda;

    iput-object p3, p0, Lz24;->k:Lmx8;

    new-instance p3, Lup4;

    invoke-direct {p3, p1}, Lup4;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->l:Lup4;

    new-instance p3, Lc9f;

    new-instance p5, Lur3;

    const/4 v0, 0x7

    invoke-direct {p5, v0, p1}, Lur3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p5}, Lwfe;-><init>(Lv56;)V

    invoke-direct {p3, v0}, Lc9f;-><init>(Lwfe;)V

    iput-object p3, p0, Lz24;->j:Lc9f;

    new-instance p3, Lzef;

    invoke-direct {p3, p1}, Lzef;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->i:Lzef;

    new-instance p3, Lxo3;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lxo3;-><init>(I)V

    iput-object p3, p0, Lz24;->m:Lxo3;

    new-instance p3, Lec2;

    invoke-direct {p3, p5}, Lec2;-><init>(I)V

    iput-object p3, p0, Lz24;->n:Lec2;

    new-instance p3, Lxc1;

    invoke-direct {p3, p1}, Lxc1;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->o:Lxc1;

    new-instance p3, Lm2e;

    invoke-direct {p3, p1}, Lm2e;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->p:Lm2e;

    new-instance p3, Lhc5;

    invoke-direct {p3, p1}, Lhc5;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->q:Lhc5;

    new-instance p3, Ltb5;

    invoke-direct {p3, p1}, Ltb5;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->r:Ltb5;

    new-instance p3, Ln7c;

    invoke-direct {p3, p1, p4}, Ln7c;-><init>(Lgda;Lh23;)V

    iput-object p3, p0, Lz24;->s:Ln7c;

    new-instance p3, Lva4;

    invoke-direct {p3, p1}, Lva4;-><init>(Lgda;)V

    iput-object p3, p0, Lz24;->t:Lva4;

    new-instance v0, Lzi;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lzi;-><init>(Lik;Lgda;Lh23;Lrie;Lkj;Le45;)V

    iput-object v0, p0, Lz24;->u:Lzi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lz24;->a:Lgda;

    invoke-virtual {p0}, Lljc;->m()Lkjc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lkjc;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lz24;->a:Lgda;

    invoke-virtual {p0}, Lljc;->m()Lkjc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lkjc;->k()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lz24;->a:Lgda;

    invoke-virtual {p0}, Lljc;->m()Lkjc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lkjc;->q()V

    return-void
.end method
