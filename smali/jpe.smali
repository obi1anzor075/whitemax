.class public Ljpe;
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

.field public l:Lws6;

.field public m:I

.field public n:Lws6;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lws6;

.field public s:Lws6;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lhpe;

.field public y:Lgt6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ljpe;->a:I

    iput v0, p0, Ljpe;->b:I

    iput v0, p0, Ljpe;->c:I

    iput v0, p0, Ljpe;->d:I

    iput v0, p0, Ljpe;->i:I

    iput v0, p0, Ljpe;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljpe;->k:Z

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    iput-object v1, p0, Ljpe;->l:Lws6;

    const/4 v2, 0x0

    iput v2, p0, Ljpe;->m:I

    iput-object v1, p0, Ljpe;->n:Lws6;

    iput v2, p0, Ljpe;->o:I

    iput v0, p0, Ljpe;->p:I

    iput v0, p0, Ljpe;->q:I

    iput-object v1, p0, Ljpe;->r:Lws6;

    iput-object v1, p0, Ljpe;->s:Lws6;

    iput v2, p0, Ljpe;->t:I

    iput-boolean v2, p0, Ljpe;->u:Z

    iput-boolean v2, p0, Ljpe;->v:Z

    iput-boolean v2, p0, Ljpe;->w:Z

    sget-object v0, Lhpe;->b:Lhpe;

    iput-object v0, p0, Ljpe;->x:Lhpe;

    sget v0, Lgt6;->c:I

    sget-object v0, Lk8c;->y0:Lk8c;

    iput-object v0, p0, Ljpe;->y:Lgt6;

    return-void
.end method


# virtual methods
.method public a(II)Ljpe;
    .locals 0

    iput p1, p0, Ljpe;->i:I

    iput p2, p0, Ljpe;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljpe;->k:Z

    return-object p0
.end method
