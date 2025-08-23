.class public final Ljr2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkr2;

.field public Z:I

.field public o:Lkr2;


# direct methods
.method public constructor <init>(Lkr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljr2;->Y:Lkr2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljr2;->X:Ljava/lang/Object;

    iget p1, p0, Ljr2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljr2;->Z:I

    iget-object p1, p0, Ljr2;->Y:Lkr2;

    invoke-virtual {p1, p0}, Lkr2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
