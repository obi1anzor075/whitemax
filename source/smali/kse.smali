.class public final Lkse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1b8a0

    iput p1, p0, Lkse;->a:I

    new-instance p1, Lbke;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lbke;-><init>(J)V

    iput-object p1, p0, Lkse;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkse;->e:J

    iput-wide v0, p0, Lkse;->f:J

    iput-wide v0, p0, Lkse;->g:J

    new-instance p1, Lyze;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyze;-><init>(IZ)V

    iput-object p1, p0, Lkse;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x1b8a0

    iput p1, p0, Lkse;->a:I

    new-instance p1, Lcke;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcke;-><init>(J)V

    iput-object p1, p0, Lkse;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkse;->e:J

    iput-wide v0, p0, Lkse;->f:J

    iput-wide v0, p0, Lkse;->g:J

    new-instance p1, Lija;

    invoke-direct {p1}, Lija;-><init>()V

    iput-object p1, p0, Lkse;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lq74;)V
    .locals 3

    sget-object v0, Lmze;->f:[B

    iget-object v1, p0, Lkse;->i:Ljava/lang/Object;

    check-cast v1, Lyze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lyze;->F(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkse;->b:Z

    const/4 p0, 0x0

    iput p0, p1, Lq74;->Y:I

    return-void
.end method

.method public b(Lr74;)V
    .locals 3

    sget-object v0, Loze;->f:[B

    iget-object v1, p0, Lkse;->i:Ljava/lang/Object;

    check-cast v1, Lija;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lija;->E(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkse;->b:Z

    const/4 p0, 0x0

    iput p0, p1, Lr74;->Y:I

    return-void
.end method
