.class public final La69;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:[J

.field public o:Lf69;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lf69;

.field public v0:I


# direct methods
.method public constructor <init>(Lf69;Lbu3;)V
    .locals 0

    iput-object p1, p0, La69;->u0:Lf69;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La69;->t0:Ljava/lang/Object;

    iget p1, p0, La69;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La69;->v0:I

    iget-object p1, p0, La69;->u0:Lf69;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf69;->M(Lqg9;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
