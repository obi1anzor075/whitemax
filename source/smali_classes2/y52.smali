.class public final Ly52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/util/List;

.field public C:Lj62;

.field public D:Lg62;

.field public E:Ljava/lang/String;

.field public F:Lii5;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Ld62;

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:I

.field public R:Lyr;

.field public S:I

.field public T:Ln00;

.field public U:J

.field public V:I

.field public W:J

.field public X:I

.field public Y:J

.field public Z:J

.field public a:J

.field public a0:Ljava/util/List;

.field public b:Ln62;

.field public b0:J

.field public c:Lm62;

.field public c0:J

.field public d:J

.field public d0:Lkp0;

.field public e:Ljava/util/Map;

.field public e0:J

.field public f:J

.field public f0:Lj4a;

.field public g:Ljava/lang/String;

.field public g0:J

.field public h:Ljava/lang/String;

.field public h0:J

.field public i:Ljava/lang/String;

.field public i0:Z

.field public j:J

.field public j0:Ljava/util/Map;

.field public k:J

.field public k0:J

.field public l:J

.field public l0:Z

.field public m:I

.field public m0:Lk62;

.field public n:Li62;

.field public n0:J

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Lf62;

.field public p0:J

.field public q:Lb62;

.field public q0:J

.field public r:Lb62;

.field public r0:I

.field public s:Lb62;

.field public t:Lb62;

.field public u:Lb62;

.field public v:Lb62;

.field public w:Lb62;

.field public x:J

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li62;

    invoke-direct {v0}, Li62;-><init>()V

    iput-object v0, p0, Ly52;->n:Li62;

    const/4 v0, 0x2

    iput v0, p0, Ly52;->r0:I

    new-instance v0, Lyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkgd;-><init>(I)V

    iput-object v0, p0, Ly52;->R:Lyr;

    sget-object v0, Lkp0;->c:Lkp0;

    iput-object v0, p0, Ly52;->d0:Lkp0;

    const/4 v0, 0x0

    iput-object v0, p0, Ly52;->m0:Lk62;

    return-void
.end method


# virtual methods
.method public final a(Lz52;)V
    .locals 1

    iget-object v0, p0, Ly52;->B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly52;->B:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ly52;->B:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lo62;
    .locals 1

    new-instance v0, Lo62;

    invoke-direct {v0, p0}, Lo62;-><init>(Ly52;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly52;->B:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly52;->B:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ly52;->B:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ly52;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lyr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkgd;-><init>(I)V

    iput-object v0, p0, Ly52;->e:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Ly52;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lyr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkgd;-><init>(I)V

    iput-object p1, p0, Ly52;->R:Lyr;

    goto :goto_0

    :cond_0
    new-instance v0, Lyr;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lkgd;-><init>(I)V

    iput-object v0, p0, Ly52;->R:Lyr;

    invoke-virtual {v0, p1}, Lyr;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
