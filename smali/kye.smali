.class public Lkye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lxw6;

.field public m:I

.field public n:Lxw6;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lxw6;

.field public s:Liye;

.field public t:Lxw6;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkye;->a:I

    iput v0, p0, Lkye;->b:I

    iput v0, p0, Lkye;->c:I

    iput v0, p0, Lkye;->d:I

    iput v0, p0, Lkye;->i:I

    iput v0, p0, Lkye;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkye;->k:Z

    sget-object v1, Lxw6;->b:Las5;

    sget-object v1, Lddc;->X:Lddc;

    iput-object v1, p0, Lkye;->l:Lxw6;

    const/4 v2, 0x0

    iput v2, p0, Lkye;->m:I

    iput-object v1, p0, Lkye;->n:Lxw6;

    iput v2, p0, Lkye;->o:I

    iput v0, p0, Lkye;->p:I

    iput v0, p0, Lkye;->q:I

    iput-object v1, p0, Lkye;->r:Lxw6;

    sget-object v0, Liye;->d:Liye;

    iput-object v0, p0, Lkye;->s:Liye;

    iput-object v1, p0, Lkye;->t:Lxw6;

    iput v2, p0, Lkye;->u:I

    iput v2, p0, Lkye;->v:I

    iput-boolean v2, p0, Lkye;->w:Z

    iput-boolean v2, p0, Lkye;->x:Z

    iput-boolean v2, p0, Lkye;->y:Z

    iput-boolean v2, p0, Lkye;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkye;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkye;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lddc;
    .locals 4

    invoke-static {}, Lxw6;->i()Lvw6;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpaf;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Low6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvw6;->h()Lddc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfye;)V
    .locals 1

    iget-object p0, p0, Lkye;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lfye;->a:Luxe;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lmye;
    .locals 1

    new-instance v0, Lmye;

    invoke-direct {v0, p0}, Lmye;-><init>(Lkye;)V

    return-object v0
.end method

.method public c()Lkye;
    .locals 1

    iget-object v0, p0, Lkye;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lmye;)V
    .locals 2

    iget v0, p1, Lmye;->a:I

    iput v0, p0, Lkye;->a:I

    iget v0, p1, Lmye;->b:I

    iput v0, p0, Lkye;->b:I

    iget v0, p1, Lmye;->c:I

    iput v0, p0, Lkye;->c:I

    iget v0, p1, Lmye;->d:I

    iput v0, p0, Lkye;->d:I

    iget v0, p1, Lmye;->e:I

    iput v0, p0, Lkye;->e:I

    iget v0, p1, Lmye;->f:I

    iput v0, p0, Lkye;->f:I

    iget v0, p1, Lmye;->g:I

    iput v0, p0, Lkye;->g:I

    iget v0, p1, Lmye;->h:I

    iput v0, p0, Lkye;->h:I

    iget v0, p1, Lmye;->i:I

    iput v0, p0, Lkye;->i:I

    iget v0, p1, Lmye;->j:I

    iput v0, p0, Lkye;->j:I

    iget-boolean v0, p1, Lmye;->k:Z

    iput-boolean v0, p0, Lkye;->k:Z

    iget-object v0, p1, Lmye;->l:Lxw6;

    iput-object v0, p0, Lkye;->l:Lxw6;

    iget v0, p1, Lmye;->m:I

    iput v0, p0, Lkye;->m:I

    iget-object v0, p1, Lmye;->n:Lxw6;

    iput-object v0, p0, Lkye;->n:Lxw6;

    iget v0, p1, Lmye;->o:I

    iput v0, p0, Lkye;->o:I

    iget v0, p1, Lmye;->p:I

    iput v0, p0, Lkye;->p:I

    iget v0, p1, Lmye;->q:I

    iput v0, p0, Lkye;->q:I

    iget-object v0, p1, Lmye;->r:Lxw6;

    iput-object v0, p0, Lkye;->r:Lxw6;

    iget-object v0, p1, Lmye;->s:Liye;

    iput-object v0, p0, Lkye;->s:Liye;

    iget-object v0, p1, Lmye;->t:Lxw6;

    iput-object v0, p0, Lkye;->t:Lxw6;

    iget v0, p1, Lmye;->u:I

    iput v0, p0, Lkye;->u:I

    iget v0, p1, Lmye;->v:I

    iput v0, p0, Lkye;->v:I

    iget-boolean v0, p1, Lmye;->w:Z

    iput-boolean v0, p0, Lkye;->w:Z

    iget-boolean v0, p1, Lmye;->x:Z

    iput-boolean v0, p0, Lkye;->x:Z

    iget-boolean v0, p1, Lmye;->y:Z

    iput-boolean v0, p0, Lkye;->y:Z

    iget-boolean v0, p1, Lmye;->z:Z

    iput-boolean v0, p0, Lkye;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lmye;->B:Lhx6;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkye;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lmye;->A:Lax6;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkye;->A:Ljava/util/HashMap;

    return-void
.end method

.method public f(II)Lkye;
    .locals 0

    iput p1, p0, Lkye;->i:I

    iput p2, p0, Lkye;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkye;->k:Z

    return-object p0
.end method
