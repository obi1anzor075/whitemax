.class public final Ler7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ldr7;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Z


# direct methods
.method public constructor <init>(Lcr7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcr7;->a:Z

    iput-boolean v0, p0, Ler7;->a:Z

    iget-boolean v0, p1, Lcr7;->b:Z

    iput-boolean v0, p0, Ler7;->b:Z

    iget v0, p1, Lcr7;->c:I

    iput v0, p0, Ler7;->c:I

    iget v0, p1, Lcr7;->d:I

    iput v0, p0, Ler7;->d:I

    iget-object v0, p1, Lcr7;->e:Ldr7;

    iput-object v0, p0, Ler7;->e:Ldr7;

    iget-boolean v0, p1, Lcr7;->f:Z

    iput-boolean v0, p0, Ler7;->f:Z

    iget-boolean v0, p1, Lcr7;->g:Z

    iput-boolean v0, p0, Ler7;->g:Z

    iget-wide v0, p1, Lcr7;->h:J

    iput-wide v0, p0, Ler7;->h:J

    iget-boolean v0, p1, Lcr7;->i:Z

    iput-boolean v0, p0, Ler7;->i:Z

    iget-boolean v0, p1, Lcr7;->j:Z

    iput-boolean v0, p0, Ler7;->j:Z

    iget-boolean v0, p1, Lcr7;->k:Z

    iput-boolean v0, p0, Ler7;->k:Z

    iget-boolean v0, p1, Lcr7;->l:Z

    iput-boolean v0, p0, Ler7;->l:Z

    iget-boolean v0, p1, Lcr7;->m:Z

    iput-boolean v0, p0, Ler7;->m:Z

    iget-boolean v0, p1, Lcr7;->n:Z

    iput-boolean v0, p0, Ler7;->n:Z

    iget-wide v0, p1, Lcr7;->o:J

    iput-wide v0, p0, Ler7;->o:J

    iget-wide v0, p1, Lcr7;->p:J

    iput-wide v0, p0, Ler7;->p:J

    iget-wide v0, p1, Lcr7;->q:J

    iput-wide v0, p0, Ler7;->q:J

    iget-boolean p1, p1, Lcr7;->r:Z

    iput-boolean p1, p0, Ler7;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)La08;
    .locals 6

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ler7;->h:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La08;

    iget-wide v4, v0, La08;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La08;

    return-object p0

    :cond_2
    return-object v0
.end method
