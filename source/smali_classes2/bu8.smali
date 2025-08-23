.class public final Lbu8;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Long;

.field public o:Ljava/lang/Object;

.field public w0:Z

.field public x0:Z

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lnu8;


# direct methods
.method public constructor <init>(Lnu8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu8;->z0:Lnu8;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbu8;->y0:Ljava/lang/Object;

    iget p1, p0, Lbu8;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbu8;->A0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbu8;->z0:Lnu8;

    invoke-static {v1, p1, p1, v0, p0}, Lnu8;->q(Lnu8;Lot8;Lrt8;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
