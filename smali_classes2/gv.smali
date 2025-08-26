.class public final Lgv;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lpg9;

.field public Z:Ljava/util/Iterator;

.field public o:Lpw;

.field public o0:Lpg9;

.field public p0:J

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lpw;

.field public s0:I


# direct methods
.method public constructor <init>(Lpw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv;->r0:Lpw;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgv;->q0:Ljava/lang/Object;

    iget p1, p0, Lgv;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv;->s0:I

    iget-object p1, p0, Lgv;->r0:Lpw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpw;->n(Lut8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
