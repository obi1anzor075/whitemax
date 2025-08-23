.class public final Lxla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lstf;

.field public B:Z

.field public C:Leje;

.field public D:Lonc;

.field public a:Locd;

.field public b:Ld;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lfe1;

.field public e:Landroid/content/Context;

.field public f:Laxb;

.field public g:Lxwb;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lgvf;

.field public x:Lkj;

.field public y:Lni;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxla;->h:Z

    iput-boolean v0, p0, Lxla;->i:Z

    iput-boolean v0, p0, Lxla;->j:Z

    iput-boolean v0, p0, Lxla;->k:Z

    iput-boolean v0, p0, Lxla;->l:Z

    iput-boolean v0, p0, Lxla;->m:Z

    iput-boolean v0, p0, Lxla;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lxla;->o:[Ljava/lang/String;

    iput-object v1, p0, Lxla;->p:[Ljava/lang/String;

    iput v0, p0, Lxla;->q:I

    iput-boolean v0, p0, Lxla;->r:Z

    iput-boolean v0, p0, Lxla;->s:Z

    iput-boolean v0, p0, Lxla;->t:Z

    iput-boolean v0, p0, Lxla;->u:Z

    iput-boolean v0, p0, Lxla;->v:Z

    const/4 v1, 0x4

    iput v1, p0, Lxla;->z:I

    iput-boolean v0, p0, Lxla;->B:Z

    return-void
.end method


# virtual methods
.method public final a()Lzla;
    .locals 4

    iget-object v0, p0, Lxla;->a:Locd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxla;->b:Ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxla;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxla;->d:Lfe1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxla;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxla;->f:Laxb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxla;->g:Lxwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxla;->w:Lgvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxla;->C:Leje;

    if-eqz v0, :cond_0

    new-instance v0, Lzla;

    invoke-direct {v0, p0}, Lzla;-><init>(Lxla;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxla;->a:Locd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxla;->b:Ld;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxla;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxla;->d:Lfe1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxla;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxla;->f:Laxb;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxla;->g:Lxwb;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxla;->w:Lgvf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxla;->C:Leje;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
