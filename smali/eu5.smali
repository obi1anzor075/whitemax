.class public final Leu5;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lns5;

.field public Y:Ljava/util/Set;

.field public Z:Lqg9;

.field public o:Lhu5;

.field public o0:Lms;

.field public p0:Ljava/util/Iterator;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lhu5;

.field public s0:I


# direct methods
.method public constructor <init>(Lhu5;Lbu3;)V
    .locals 0

    iput-object p1, p0, Leu5;->r0:Lhu5;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leu5;->q0:Ljava/lang/Object;

    iget p1, p0, Leu5;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leu5;->s0:I

    iget-object p1, p0, Leu5;->r0:Lhu5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhu5;->q(Lhu5;Ljava/util/Set;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
