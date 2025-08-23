.class public final Lsk4;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvk4;

.field public Z:I

.field public o:Lvk4;


# direct methods
.method public constructor <init>(Lvk4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk4;->Y:Lvk4;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsk4;->X:Ljava/lang/Object;

    iget p1, p0, Lsk4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsk4;->Z:I

    iget-object p1, p0, Lsk4;->Y:Lvk4;

    invoke-virtual {p1, p0}, Lvk4;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
