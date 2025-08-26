.class public final Lsza;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lru/ok/messages/services/PipWorker;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/messages/services/PipWorker;

.field public o:Lru/ok/messages/services/PipWorker;

.field public o0:I


# direct methods
.method public constructor <init>(Lru/ok/messages/services/PipWorker;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lsza;->Z:Lru/ok/messages/services/PipWorker;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsza;->Y:Ljava/lang/Object;

    iget p1, p0, Lsza;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsza;->o0:I

    iget-object p1, p0, Lsza;->Z:Lru/ok/messages/services/PipWorker;

    invoke-virtual {p1, p0}, Lru/ok/messages/services/PipWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
