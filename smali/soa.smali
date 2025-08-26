.class public final Lsoa;
.super Lbu3;


# instance fields
.field public X:I

.field public Y:Lloa;

.field public final synthetic Z:Lloa;

.field public synthetic o:Ljava/lang/Object;

.field public o0:Lbn5;

.field public p0:Lyf1;

.field public q0:Ljava/util/List;

.field public r0:Lhoa;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Iterator;

.field public v0:Ljs;

.field public w0:J


# direct methods
.method public constructor <init>(Lloa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsoa;->Z:Lloa;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsoa;->o:Ljava/lang/Object;

    iget p1, p0, Lsoa;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsoa;->X:I

    iget-object p1, p0, Lsoa;->Z:Lloa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lloa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
