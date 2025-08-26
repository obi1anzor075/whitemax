.class public final Lts0;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llw;

.field public Z:I

.field public o:Lmfe;


# direct methods
.method public constructor <init>(Llw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lts0;->Y:Llw;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lts0;->X:Ljava/lang/Object;

    iget p1, p0, Lts0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lts0;->Z:I

    iget-object p1, p0, Lts0;->Y:Llw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llw;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
