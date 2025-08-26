.class public final Lqz0;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lms;

.field public Y:Lgh9;

.field public Z:Ljava/lang/Object;

.field public o:Lsz0;

.field public o0:Lja;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/util/Iterator;

.field public s0:Ljs;

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lsz0;

.field public w0:I


# direct methods
.method public constructor <init>(Lsz0;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lqz0;->v0:Lsz0;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqz0;->u0:Ljava/lang/Object;

    iget p1, p0, Lqz0;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz0;->w0:I

    iget-object p1, p0, Lqz0;->v0:Lsz0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsz0;->b(Lsz0;Lms;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
