.class public final Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La04;


# instance fields
.field public final a:Lc9a;

.field public final b:Lxdc;

.field public final c:Lnec;

.field public final d:Lydc;

.field public final e:Loec;

.field public final f:Lbfc;

.field public final g:Lzec;

.field public final h:Lafc;

.field public final i:Ll3f;

.field public final j:Lbye;

.field public final k:Lft8;

.field public final l:Lom4;

.field public final m:Lzl3;

.field public final n:Loa2;

.field public final o:Lnb1;

.field public final p:Lnud;

.field public final q:Lp95;

.field public final r:La95;

.field public final s:Ln2c;

.field public final t:Lj74;

.field public final u:Lgj;


# direct methods
.method public constructor <init>(Lc9a;Lg15;Lzpc;Lf03;Lt97;Lpk;Lpae;Lrj;Lt97;)V
    .locals 9

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v5, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lhz3;->a:Lc9a;

    new-instance v1, Lxdc;

    move-object/from16 v2, p9

    invoke-direct {v1, p1, v2}, Lxdc;-><init>(Lbec;Lt97;)V

    iput-object v1, v0, Lhz3;->b:Lxdc;

    new-instance v1, Lnec;

    new-instance v2, Lrw6;

    invoke-direct {v2, v5}, Lrw6;-><init>(Ljava/lang/Object;)V

    move-object v4, p3

    move-object v6, p5

    invoke-direct {v1, p1, p3, v2, p5}, Lnec;-><init>(Lbec;Lzpc;Lrw6;Lt97;)V

    iput-object v1, v0, Lhz3;->c:Lnec;

    new-instance v1, Lydc;

    invoke-direct {v1, p1}, Lydc;-><init>(Lbec;)V

    iput-object v1, v0, Lhz3;->d:Lydc;

    new-instance v1, Loec;

    invoke-direct {v1, p1}, Loec;-><init>(Lbec;)V

    iput-object v1, v0, Lhz3;->e:Loec;

    new-instance v1, Lbfc;

    move-object v7, p2

    invoke-direct {v1, p1, p2}, Lbfc;-><init>(Lbec;Lg15;)V

    iput-object v1, v0, Lhz3;->f:Lbfc;

    new-instance v1, Lzec;

    invoke-direct {v1, v5, p1}, Lzec;-><init>(Lpae;Lbec;)V

    iput-object v1, v0, Lhz3;->g:Lzec;

    new-instance v1, Lafc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lafc;->a:Ljava/lang/Object;

    new-instance v2, Lu5b;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v1}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v2}, Lr7e;-><init>(Ls16;)V

    iput-object v4, v1, Lafc;->b:Ljava/lang/Object;

    iput-object v1, v0, Lhz3;->h:Lafc;

    new-instance v1, Lft8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lft8;->a:Lbec;

    iput-object v1, v0, Lhz3;->k:Lft8;

    new-instance v1, Lom4;

    invoke-direct {v1, p1}, Lom4;-><init>(Lbec;)V

    iput-object v1, v0, Lhz3;->l:Lom4;

    new-instance v1, Lbye;

    new-instance v2, Lgz3;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1}, Lgz3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v2}, Lr7e;-><init>(Ls16;)V

    invoke-direct {v1, v4}, Lbye;-><init>(Lr7e;)V

    iput-object v1, v0, Lhz3;->j:Lbye;

    new-instance v1, Ll3f;

    invoke-direct {v1, p1}, Ll3f;-><init>(Lbec;)V

    iput-object v1, v0, Lhz3;->i:Ll3f;

    new-instance v1, Lzl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhz3;->m:Lzl3;

    new-instance v1, Loa2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhz3;->n:Loa2;

    new-instance v1, Lnb1;

    invoke-direct {v1, p1}, Lnb1;-><init>(Lbec;)V

    iput-object v1, v0, Lhz3;->o:Lnb1;

    new-instance v1, Lnud;

    invoke-direct {v1, p1}, Lnud;-><init>(Lbec;)V

    iput-object v1, v0, Lhz3;->p:Lnud;

    new-instance v1, Lp95;

    invoke-direct {v1, p1}, Lp95;-><init>(Lc9a;)V

    iput-object v1, v0, Lhz3;->q:Lp95;

    new-instance v1, La95;

    invoke-direct {v1, p1}, La95;-><init>(Lc9a;)V

    iput-object v1, v0, Lhz3;->r:La95;

    new-instance v1, Ln2c;

    move-object v4, p4

    invoke-direct {v1, p1, p4}, Ln2c;-><init>(Lbec;Lf03;)V

    iput-object v1, v0, Lhz3;->s:Ln2c;

    new-instance v1, Lj74;

    invoke-direct {v1, p1}, Lj74;-><init>(Lbec;)V

    iput-object v1, v0, Lhz3;->t:Lj74;

    new-instance v8, Lgj;

    move-object v1, v8

    move-object v2, p6

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lgj;-><init>(Lpk;Lbec;Lf03;Lpae;Lrj;Lg15;)V

    iput-object v8, v0, Lhz3;->u:Lgj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lhz3;->a:Lc9a;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Laec;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lhz3;->a:Lc9a;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Laec;->l()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lhz3;->a:Lc9a;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Laec;->r()V

    return-void
.end method
