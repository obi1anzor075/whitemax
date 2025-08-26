.class public final Lqk2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lzm5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lrk2;

.field public o0:Ljava/lang/Object;

.field public p0:Lfk2;

.field public q0:Lrk2;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lrk2;

.field public u0:I


# direct methods
.method public constructor <init>(Lrk2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lqk2;->t0:Lrk2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqk2;->s0:Ljava/lang/Object;

    iget p1, p0, Lqk2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqk2;->u0:I

    iget-object p1, p0, Lqk2;->t0:Lrk2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrk2;->h(Lhk2;Lzm5;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
