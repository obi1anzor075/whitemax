.class public final Lq5e;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh6e;

.field public Z:I

.field public o:Lwve;


# direct methods
.method public constructor <init>(Lh6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq5e;->Y:Lh6e;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq5e;->X:Ljava/lang/Object;

    iget p1, p0, Lq5e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5e;->Z:I

    iget-object p1, p0, Lq5e;->Y:Lh6e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh6e;->b(Lh6e;Lwve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
