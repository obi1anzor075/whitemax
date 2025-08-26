.class public final Lpu2;
.super Lbu3;


# instance fields
.field public X:I

.field public Y:Lou2;

.field public final synthetic Z:Lou2;

.field public synthetic o:Ljava/lang/Object;

.field public o0:Lbn5;

.field public p0:Ljava/util/List;

.field public q0:Ljava/util/List;

.field public r0:Ljava/util/Collection;

.field public s0:Ljava/util/Iterator;

.field public t0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lou2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu2;->Z:Lou2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpu2;->o:Ljava/lang/Object;

    iget p1, p0, Lpu2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpu2;->X:I

    iget-object p1, p0, Lpu2;->Z:Lou2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lou2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
