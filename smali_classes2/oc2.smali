.class public final Loc2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lhoe;

.field public Y:Lmoe;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lcm8;

.field public final synthetic o0:Lpc2;

.field public p0:I


# direct methods
.method public constructor <init>(Lpc2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Loc2;->o0:Lpc2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc2;->Z:Ljava/lang/Object;

    iget p1, p0, Loc2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc2;->p0:I

    iget-object p1, p0, Loc2;->o0:Lpc2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lpc2;->b(Ly42;Ler8;Lcm8;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
