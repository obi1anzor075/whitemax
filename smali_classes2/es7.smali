.class public final Les7;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfs7;

.field public Z:I

.field public o:Lfs7;


# direct methods
.method public constructor <init>(Lfs7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Les7;->Y:Lfs7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Les7;->X:Ljava/lang/Object;

    iget p1, p0, Les7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Les7;->Z:I

    iget-object p1, p0, Les7;->Y:Lfs7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfs7;->I(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
