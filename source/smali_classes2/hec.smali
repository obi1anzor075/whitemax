.class public final Lhec;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Luo8;

.field public Z:Luo8;

.field public o:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lnec;

.field public y0:I


# direct methods
.method public constructor <init>(Lnec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhec;->x0:Lnec;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhec;->w0:Ljava/lang/Object;

    iget p1, p0, Lhec;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhec;->y0:I

    iget-object p1, p0, Lhec;->x0:Lnec;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnec;->h(Ljp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
