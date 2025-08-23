.class public final Lyf5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lfle;

.field public Y:Lxve;

.field public Z:Ljava/nio/channels/AsynchronousFileChannel;

.field public o:Lag5;

.field public w0:Li26;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lag5;


# direct methods
.method public constructor <init>(Lag5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyf5;->z0:Lag5;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyf5;->y0:Ljava/lang/Object;

    iget p1, p0, Lyf5;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyf5;->A0:I

    iget-object v0, p0, Lyf5;->z0:Lag5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lag5;->e(Lfle;Lxve;Ljava/nio/channels/AsynchronousFileChannel;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
