.class public final Luj7;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:J

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lyj7;

.field public F0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lyj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luj7;->E0:Lyj7;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luj7;->D0:Ljava/lang/Object;

    iget p1, p0, Luj7;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj7;->F0:I

    iget-object v0, p0, Luj7;->E0:Lyj7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyj7;->p(Li22;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
