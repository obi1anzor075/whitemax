.class public final Le1d;
.super Ltnc;
.source "SourceFile"


# instance fields
.field public final o0:Ld1d;

.field public final p0:Liw0;

.field public final q0:Lc1d;

.field public final r0:[B

.field public final s0:Lcx0;


# direct methods
.method public constructor <init>(Ld1d;Liw0;Lc1d;[B)V
    .locals 1

    invoke-direct {p0}, Ltnc;-><init>()V

    iput-object p1, p0, Le1d;->o0:Ld1d;

    iput-object p2, p0, Le1d;->p0:Liw0;

    iput-object p3, p0, Le1d;->q0:Lc1d;

    iput-object p4, p0, Le1d;->r0:[B

    new-instance v0, Lcx0;

    iget-object p1, p1, Ld1d;->b:Lp34;

    invoke-direct {v0, p2, p1, p4, p3}, Lcx0;-><init>(Liw0;Lp34;[BLbx0;)V

    iput-object v0, p0, Le1d;->s0:Lcx0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Le1d;->s0:Lcx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le1d;->s0:Lcx0;

    invoke-virtual {v0}, Lcx0;->a()V

    iget-object p0, p0, Le1d;->q0:Lc1d;

    if-eqz p0, :cond_0

    iget v0, p0, Lc1d;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc1d;->X:I

    iget-object v1, p0, Lc1d;->a:Lto4;

    iget-wide v3, p0, Lc1d;->b:J

    iget-wide v5, p0, Lc1d;->o:J

    invoke-virtual {p0}, Lc1d;->b()F

    move-result v2

    invoke-virtual/range {v1 .. v6}, Lto4;->b(FJJ)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
