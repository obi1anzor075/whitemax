.class public final Lej2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lfj2;

.field public C0:I

.field public X:Lpj5;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lfj2;

.field public w0:Ljava/lang/Object;

.field public x0:Lsi2;

.field public y0:Lfj2;

.field public z0:J


# direct methods
.method public constructor <init>(Lfj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lej2;->B0:Lfj2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lej2;->A0:Ljava/lang/Object;

    iget p1, p0, Lej2;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lej2;->C0:I

    iget-object p1, p0, Lej2;->B0:Lfj2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfj2;->h(Lui2;Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
