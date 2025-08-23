.class public final Lk17;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr17;

.field public Z:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk17;->Y:Lr17;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk17;->X:Ljava/lang/Object;

    iget p1, p0, Lk17;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk17;->Z:I

    iget-object p1, p0, Lk17;->Y:Lr17;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lr17;->q(Lr17;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
