.class public final Lrs2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lhcc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lht2;

.field public o:Lht2;

.field public o0:I


# direct methods
.method public constructor <init>(Lht2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrs2;->Z:Lht2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrs2;->Y:Ljava/lang/Object;

    iget p1, p0, Lrs2;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrs2;->o0:I

    iget-object p1, p0, Lrs2;->Z:Lht2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lht2;->b(Lht2;Lfm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
