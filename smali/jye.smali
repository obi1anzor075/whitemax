.class public Ljye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public s:Lxw6;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lhye;

.field public y:Lhx6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ljye;->a:I

    iput v0, p0, Ljye;->b:I

    iput v0, p0, Ljye;->c:I

    iput v0, p0, Ljye;->d:I

    iput v0, p0, Ljye;->i:I

    iput v0, p0, Ljye;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljye;->k:Z

    sget-object v1, Lxw6;->b:Las5;

    sget-object v1, Lddc;->X:Lddc;

    iput-object v1, p0, Ljye;->l:Lxw6;

    const/4 v2, 0x0

    iput v2, p0, Ljye;->m:I

    iput-object v1, p0, Ljye;->n:Lxw6;

    iput v2, p0, Ljye;->o:I

    iput v0, p0, Ljye;->p:I

    iput v0, p0, Ljye;->q:I

    iput-object v1, p0, Ljye;->r:Lxw6;

    iput-object v1, p0, Ljye;->s:Lxw6;

    iput v2, p0, Ljye;->t:I

    iput-boolean v2, p0, Ljye;->u:Z

    iput-boolean v2, p0, Ljye;->v:Z

    iput-boolean v2, p0, Ljye;->w:Z

    sget-object v0, Lhye;->b:Lhye;

    iput-object v0, p0, Ljye;->x:Lhye;

    sget v0, Lhx6;->c:I

    sget-object v0, Ljdc;->q0:Ljdc;

    iput-object v0, p0, Ljye;->y:Lhx6;

    return-void
.end method


# virtual methods
.method public a(II)Ljye;
    .locals 0

    iput p1, p0, Ljye;->i:I

    iput p2, p0, Ljye;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljye;->k:Z

    return-object p0
.end method
