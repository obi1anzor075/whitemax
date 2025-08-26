.class public final Lkf2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ly42;

.field public Y:Lzs8;

.field public Z:J

.field public o:Lpf2;

.field public o0:I

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lpf2;

.field public s0:I


# direct methods
.method public constructor <init>(Lpf2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lkf2;->r0:Lpf2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lkf2;->q0:Ljava/lang/Object;

    iget p1, p0, Lkf2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf2;->s0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lkf2;->r0:Lpf2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lpf2;->c(JIIJJLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
