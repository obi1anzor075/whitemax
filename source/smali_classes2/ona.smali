.class public final Lona;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lpna;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lona;->X:Lpna;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lona;->o:Ljava/lang/Object;

    iget p1, p0, Lona;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lona;->Y:I

    iget-object p1, p0, Lona;->X:Lpna;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpna;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method
