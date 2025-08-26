.class public final Lnc2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ly42;

.field public Y:Lkl7;

.field public Z:Lkl7;

.field public o:Lpc2;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lpc2;

.field public q0:I


# direct methods
.method public constructor <init>(Lpc2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lnc2;->p0:Lpc2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnc2;->o0:Ljava/lang/Object;

    iget p1, p0, Lnc2;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnc2;->q0:I

    iget-object p1, p0, Lnc2;->p0:Lpc2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpc2;->a(Ly42;Ler8;Lbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
