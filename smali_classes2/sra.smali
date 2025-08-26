.class public final Lsra;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ltra;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltra;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsra;->X:Ltra;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsra;->o:Ljava/lang/Object;

    iget p1, p0, Lsra;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsra;->Y:I

    iget-object p1, p0, Lsra;->X:Ltra;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltra;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method
