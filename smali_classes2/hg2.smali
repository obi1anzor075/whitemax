.class public final Lhg2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/util/List;

.field public o:Lwg2;

.field public o0:Ljava/util/ArrayList;

.field public p0:Ljava/util/ArrayList;

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lwg2;

.field public t0:I


# direct methods
.method public constructor <init>(Lwg2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lhg2;->s0:Lwg2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhg2;->r0:Ljava/lang/Object;

    iget p1, p0, Lhg2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhg2;->t0:I

    iget-object p1, p0, Lhg2;->s0:Lwg2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwg2;->A(Ljava/util/List;Ljava/lang/Long;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
