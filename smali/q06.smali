.class public final Lq06;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lzs8;

.field public Y:Ljava/lang/Comparable;

.field public Z:Ljava/lang/Object;

.field public o:Ls06;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ls06;

.field public r0:I


# direct methods
.method public constructor <init>(Ls06;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lq06;->q0:Ls06;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq06;->p0:Ljava/lang/Object;

    iget p1, p0, Lq06;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq06;->r0:I

    iget-object p1, p0, Lq06;->q0:Ls06;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls06;->a(Lzs8;Ljava/lang/Long;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
