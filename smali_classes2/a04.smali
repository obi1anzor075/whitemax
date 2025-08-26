.class public final La04;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lqa2;

.field public Y:Lgh9;

.field public Z:Lns5;

.field public o:Lg04;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lg04;

.field public q0:I


# direct methods
.method public constructor <init>(Lg04;Lbu3;)V
    .locals 0

    iput-object p1, p0, La04;->p0:Lg04;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La04;->o0:Ljava/lang/Object;

    iget p1, p0, La04;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La04;->q0:I

    iget-object p1, p0, La04;->p0:Lg04;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg04;->L(Lqa2;Ljava/lang/Integer;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
