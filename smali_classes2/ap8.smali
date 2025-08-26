.class public final Lap8;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/io/Serializable;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Llp8;

.field public q0:I


# direct methods
.method public constructor <init>(Llp8;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lap8;->p0:Llp8;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lap8;->o0:Ljava/lang/Object;

    iget p1, p0, Lap8;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lap8;->q0:I

    iget-object p1, p0, Lap8;->p0:Llp8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Llp8;->u(Ly42;Lbu3;Lzs8;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
