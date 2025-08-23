.class public final Lss0;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lus0;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lss0;->X:Lus0;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lss0;->o:Ljava/lang/Object;

    iget p1, p0, Lss0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss0;->Y:I

    iget-object p1, p0, Lss0;->X:Lus0;

    invoke-static {p1, p0}, Lus0;->C(Lus0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lm12;

    invoke-direct {p1, p0}, Lm12;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
