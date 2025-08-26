.class public final Li7a;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lzs8;

.field public Y:Liz;

.field public Z:Z

.field public o:Lm7a;

.field public o0:Z

.field public p0:Z

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lm7a;

.field public s0:I


# direct methods
.method public constructor <init>(Lm7a;Lbu3;)V
    .locals 0

    iput-object p1, p0, Li7a;->r0:Lm7a;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li7a;->q0:Ljava/lang/Object;

    iget p1, p0, Li7a;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7a;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Li7a;->r0:Lm7a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lm7a;->e(Lzs8;Liz;ZZZLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
