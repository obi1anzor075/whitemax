.class public final Ljvc;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqvc;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljvc;->X:Lqvc;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljvc;->o:Ljava/lang/Object;

    iget p1, p0, Ljvc;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljvc;->Y:I

    iget-object p1, p0, Ljvc;->X:Lqvc;

    invoke-virtual {p1, p0}, Lqvc;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
