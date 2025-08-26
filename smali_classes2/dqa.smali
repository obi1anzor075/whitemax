.class public final Ldqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lase;

.field public C:Lftc;

.field public a:Lckd;

.field public b:Ld;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lqf1;

.field public e:Landroid/content/Context;

.field public f:Lv1c;

.field public g:Ls1c;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lsag;

.field public w:Ldj;

.field public x:Lgi;

.field public y:I

.field public z:Lr3d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqa;->h:Z

    iput-boolean v0, p0, Ldqa;->i:Z

    iput-boolean v0, p0, Ldqa;->j:Z

    iput-boolean v0, p0, Ldqa;->k:Z

    iput-boolean v0, p0, Ldqa;->l:Z

    iput-boolean v0, p0, Ldqa;->m:Z

    iput-boolean v0, p0, Ldqa;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldqa;->o:[Ljava/lang/String;

    iput-object v1, p0, Ldqa;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Ldqa;->q:Z

    iput-boolean v0, p0, Ldqa;->r:Z

    iput-boolean v0, p0, Ldqa;->s:Z

    iput-boolean v0, p0, Ldqa;->t:Z

    iput-boolean v0, p0, Ldqa;->u:Z

    const/4 v1, 0x4

    iput v1, p0, Ldqa;->y:I

    iput-boolean v0, p0, Ldqa;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Lfqa;
    .locals 4

    iget-object v0, p0, Ldqa;->a:Lckd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqa;->b:Ld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqa;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqa;->d:Lqf1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqa;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqa;->f:Lv1c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqa;->g:Ls1c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqa;->v:Lsag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqa;->B:Lase;

    if-eqz v0, :cond_0

    new-instance v0, Lfqa;

    invoke-direct {v0, p0}, Lfqa;-><init>(Ldqa;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldqa;->a:Lckd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldqa;->b:Ld;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldqa;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldqa;->d:Lqf1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldqa;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldqa;->f:Lv1c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldqa;->g:Ls1c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldqa;->v:Lsag;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldqa;->B:Lase;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
