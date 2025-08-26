.class public final Lnd5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Comparable;

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Long;

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:J

.field public M0:J

.field public synthetic N0:Ljava/lang/Object;

.field public final synthetic O0:Lqd5;

.field public P0:I

.field public X:Lkc7;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Lqd5;

.field public o0:Ljava/util/Iterator;

.field public p0:Ljava/lang/Long;

.field public q0:Ljava/util/List;

.field public r0:Ljava/util/ArrayList;

.field public s0:Ljava/util/ArrayList;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/io/Serializable;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/util/Iterator;

.field public z0:Lsd5;


# direct methods
.method public constructor <init>(Lqd5;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lnd5;->O0:Lqd5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnd5;->N0:Ljava/lang/Object;

    iget p1, p0, Lnd5;->P0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnd5;->P0:I

    iget-object p1, p0, Lnd5;->O0:Lqd5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqd5;->T0(Lqd5;Ljava/util/ArrayList;Lqg9;Lbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
