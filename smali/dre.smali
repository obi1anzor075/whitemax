.class public final Ldre;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lbn5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcvc;

.field public o:Lcvc;

.field public o0:I


# direct methods
.method public constructor <init>(Lcvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldre;->Z:Lcvc;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldre;->Y:Ljava/lang/Object;

    iget p1, p0, Ldre;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldre;->o0:I

    iget-object p1, p0, Ldre;->Z:Lcvc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcvc;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0
.end method
