.class public final Luo7;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:J

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lyo7;

.field public x0:I


# direct methods
.method public constructor <init>(Lyo7;Lbu3;)V
    .locals 0

    iput-object p1, p0, Luo7;->w0:Lyo7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luo7;->v0:Ljava/lang/Object;

    iget p1, p0, Luo7;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luo7;->x0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Luo7;->w0:Lyo7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyo7;->T0(Ly42;Ljava/util/List;Ljava/util/List;IZLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
