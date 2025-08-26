.class public final Ls82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/util/ArrayList;

.field public C:Ld92;

.field public D:La92;

.field public E:Ljava/lang/String;

.field public F:Lql5;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Lx82;

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:I

.field public R:Ljs;

.field public S:I

.field public T:Ly00;

.field public U:J

.field public V:I

.field public W:J

.field public X:I

.field public Y:J

.field public Z:J

.field public a:J

.field public a0:Ljava/util/ArrayList;

.field public b:Li92;

.field public b0:J

.field public c:Lh92;

.field public c0:J

.field public d:J

.field public d0:Ljq0;

.field public e:Ljava/util/Map;

.field public e0:J

.field public f:J

.field public f0:Lm8a;

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

.field public m0:Le92;

.field public n:Lc92;

.field public n0:J

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Lz82;

.field public p0:J

.field public q:Lv82;

.field public q0:J

.field public r:Lv82;

.field public r0:I

.field public s:Lv82;

.field public t:Lv82;

.field public u:Lv82;

.field public v:Lv82;

.field public w:Lv82;

.field public x:J

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc92;

    invoke-direct {v0}, Lc92;-><init>()V

    iput-object v0, p0, Ls82;->n:Lc92;

    const/4 v0, 0x2

    iput v0, p0, Ls82;->r0:I

    new-instance v0, Ljs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    iput-object v0, p0, Ls82;->R:Ljs;

    sget-object v0, Ljq0;->c:Ljq0;

    iput-object v0, p0, Ls82;->d0:Ljq0;

    const/4 v0, 0x0

    iput-object v0, p0, Ls82;->m0:Le92;

    return-void
.end method


# virtual methods
.method public final a(Lt82;)V
    .locals 1

    iget-object v0, p0, Ls82;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls82;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ls82;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls82;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls82;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ls82;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ls82;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    iput-object v0, p0, Ls82;->e:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Ls82;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljs;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbod;-><init>(I)V

    iput-object p1, p0, Ls82;->R:Ljs;

    return-void

    :cond_0
    new-instance v0, Ljs;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    iput-object v0, p0, Ls82;->R:Ljs;

    invoke-virtual {v0, p1}, Ljs;->putAll(Ljava/util/Map;)V

    return-void
.end method
