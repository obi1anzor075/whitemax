.class public final Lgi2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Luc2;

.field public Y:Lsh2;

.field public Z:I

.field public o:Lti2;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lti2;

.field public r0:I


# direct methods
.method public constructor <init>(Lti2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lgi2;->q0:Lti2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgi2;->p0:Ljava/lang/Object;

    iget p1, p0, Lgi2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgi2;->r0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgi2;->q0:Lti2;

    invoke-virtual {v1, p1, v0, p1, p0}, Lti2;->F(ILdb8;ILbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
