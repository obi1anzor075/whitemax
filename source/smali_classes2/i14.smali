.class public final Li14;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm14;

.field public Z:I

.field public o:Lm14;


# direct methods
.method public constructor <init>(Lm14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li14;->Y:Lm14;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li14;->X:Ljava/lang/Object;

    iget p1, p0, Li14;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li14;->Z:I

    iget-object p1, p0, Li14;->Y:Lm14;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm14;->a(Lm14;Ld14;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
