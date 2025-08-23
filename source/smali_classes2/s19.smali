.class public final Ls19;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:J

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lx19;

.field public D0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:[J

.field public o:Lx19;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lx19;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls19;->C0:Lx19;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls19;->B0:Ljava/lang/Object;

    iget p1, p0, Ls19;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls19;->D0:I

    iget-object p1, p0, Ls19;->C0:Lx19;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx19;->j(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
