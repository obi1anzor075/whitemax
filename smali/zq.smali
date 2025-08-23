.class public final Lzq;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldr;

.field public Z:I

.field public o:Ldr;


# direct methods
.method public constructor <init>(Ldr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq;->Y:Ldr;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzq;->X:Ljava/lang/Object;

    iget p1, p0, Lzq;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzq;->Z:I

    iget-object p1, p0, Lzq;->Y:Ldr;

    invoke-virtual {p1, p0}, Ldr;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
