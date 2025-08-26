.class public final Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lxw6;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lx79;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ldr4;

.field public q:J

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[B

.field public x:I

.field public y:La53;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxw6;->b:Las5;

    sget-object v0, Lddc;->X:Lddc;

    iput-object v0, p0, Lcz5;->c:Lxw6;

    const/4 v0, -0x1

    iput v0, p0, Lcz5;->g:I

    iput v0, p0, Lcz5;->h:I

    iput v0, p0, Lcz5;->m:I

    iput v0, p0, Lcz5;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcz5;->q:J

    iput v0, p0, Lcz5;->r:I

    iput v0, p0, Lcz5;->s:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcz5;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcz5;->v:F

    iput v0, p0, Lcz5;->x:I

    iput v0, p0, Lcz5;->z:I

    iput v0, p0, Lcz5;->A:I

    iput v0, p0, Lcz5;->B:I

    iput v0, p0, Lcz5;->E:I

    const/4 v1, 0x1

    iput v1, p0, Lcz5;->F:I

    iput v0, p0, Lcz5;->G:I

    iput v0, p0, Lcz5;->H:I

    const/4 v0, 0x0

    iput v0, p0, Lcz5;->I:I

    return-void
.end method
