.class public final Lfv;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lfw;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv;->X:Lfw;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfv;->o:Ljava/lang/Object;

    iget p1, p0, Lfv;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfv;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lfv;->X:Lfw;

    invoke-static {v2, p1, v0, v1, p0}, Lfw;->b(Lfw;Lo8c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
