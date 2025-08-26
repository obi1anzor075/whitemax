.class public final Lok2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lhk2;

.field public Y:Lhk2;

.field public Z:Lzm5;

.field public o:Lrk2;

.field public o0:Ljava/util/LinkedHashMap;

.field public p0:Ljava/util/Iterator;

.field public q0:Lfk2;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lrk2;

.field public u0:I


# direct methods
.method public constructor <init>(Lrk2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lok2;->t0:Lrk2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lok2;->s0:Ljava/lang/Object;

    iget p1, p0, Lok2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lok2;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lok2;->t0:Lrk2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrk2;->f(Ljava/util/Set;Lhk2;Lhk2;Lzm5;Lbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
