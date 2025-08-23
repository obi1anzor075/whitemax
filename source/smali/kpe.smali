.class public Lkpe;
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

.field public l:Lws6;

.field public m:I

.field public n:Lws6;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lws6;

.field public s:Lipe;

.field public t:Lws6;

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

    iput v0, p0, Lkpe;->a:I

    iput v0, p0, Lkpe;->b:I

    iput v0, p0, Lkpe;->c:I

    iput v0, p0, Lkpe;->d:I

    iput v0, p0, Lkpe;->i:I

    iput v0, p0, Lkpe;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkpe;->k:Z

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    iput-object v1, p0, Lkpe;->l:Lws6;

    const/4 v2, 0x0

    iput v2, p0, Lkpe;->m:I

    iput-object v1, p0, Lkpe;->n:Lws6;

    iput v2, p0, Lkpe;->o:I

    iput v0, p0, Lkpe;->p:I

    iput v0, p0, Lkpe;->q:I

    iput-object v1, p0, Lkpe;->r:Lws6;

    sget-object v0, Lipe;->d:Lipe;

    iput-object v0, p0, Lkpe;->s:Lipe;

    iput-object v1, p0, Lkpe;->t:Lws6;

    iput v2, p0, Lkpe;->u:I

    iput v2, p0, Lkpe;->v:I

    iput-boolean v2, p0, Lkpe;->w:Z

    iput-boolean v2, p0, Lkpe;->x:Z

    iput-boolean v2, p0, Lkpe;->y:Z

    iput-boolean v2, p0, Lkpe;->z:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpe;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkpe;->B:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Le8c;
    .locals 4

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Loze;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfpe;)V
    .locals 1

    iget-object p0, p0, Lkpe;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lfpe;->a:Luoe;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lmpe;
    .locals 1

    new-instance v0, Lmpe;

    invoke-direct {v0, p0}, Lmpe;-><init>(Lkpe;)V

    return-object v0
.end method

.method public c()Lkpe;
    .locals 1

    iget-object v0, p0, Lkpe;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lmpe;)V
    .locals 2

    iget v0, p1, Lmpe;->a:I

    iput v0, p0, Lkpe;->a:I

    iget v0, p1, Lmpe;->b:I

    iput v0, p0, Lkpe;->b:I

    iget v0, p1, Lmpe;->c:I

    iput v0, p0, Lkpe;->c:I

    iget v0, p1, Lmpe;->d:I

    iput v0, p0, Lkpe;->d:I

    iget v0, p1, Lmpe;->e:I

    iput v0, p0, Lkpe;->e:I

    iget v0, p1, Lmpe;->f:I

    iput v0, p0, Lkpe;->f:I

    iget v0, p1, Lmpe;->g:I

    iput v0, p0, Lkpe;->g:I

    iget v0, p1, Lmpe;->h:I

    iput v0, p0, Lkpe;->h:I

    iget v0, p1, Lmpe;->i:I

    iput v0, p0, Lkpe;->i:I

    iget v0, p1, Lmpe;->j:I

    iput v0, p0, Lkpe;->j:I

    iget-boolean v0, p1, Lmpe;->k:Z

    iput-boolean v0, p0, Lkpe;->k:Z

    iget-object v0, p1, Lmpe;->l:Lws6;

    iput-object v0, p0, Lkpe;->l:Lws6;

    iget v0, p1, Lmpe;->m:I

    iput v0, p0, Lkpe;->m:I

    iget-object v0, p1, Lmpe;->n:Lws6;

    iput-object v0, p0, Lkpe;->n:Lws6;

    iget v0, p1, Lmpe;->o:I

    iput v0, p0, Lkpe;->o:I

    iget v0, p1, Lmpe;->p:I

    iput v0, p0, Lkpe;->p:I

    iget v0, p1, Lmpe;->q:I

    iput v0, p0, Lkpe;->q:I

    iget-object v0, p1, Lmpe;->r:Lws6;

    iput-object v0, p0, Lkpe;->r:Lws6;

    iget-object v0, p1, Lmpe;->s:Lipe;

    iput-object v0, p0, Lkpe;->s:Lipe;

    iget-object v0, p1, Lmpe;->t:Lws6;

    iput-object v0, p0, Lkpe;->t:Lws6;

    iget v0, p1, Lmpe;->u:I

    iput v0, p0, Lkpe;->u:I

    iget v0, p1, Lmpe;->v:I

    iput v0, p0, Lkpe;->v:I

    iget-boolean v0, p1, Lmpe;->w:Z

    iput-boolean v0, p0, Lkpe;->w:Z

    iget-boolean v0, p1, Lmpe;->x:Z

    iput-boolean v0, p0, Lkpe;->x:Z

    iget-boolean v0, p1, Lmpe;->y:Z

    iput-boolean v0, p0, Lkpe;->y:Z

    iget-boolean v0, p1, Lmpe;->z:Z

    iput-boolean v0, p0, Lkpe;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lmpe;->B:Lgt6;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkpe;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lmpe;->A:Lzs6;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkpe;->A:Ljava/util/HashMap;

    return-void
.end method

.method public f(II)Lkpe;
    .locals 0

    iput p1, p0, Lkpe;->i:I

    iput p2, p0, Lkpe;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkpe;->k:Z

    return-object p0
.end method
