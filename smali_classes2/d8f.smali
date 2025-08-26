.class public final Ld8f;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljcc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le8f;

.field public o:Ljava/lang/Object;

.field public o0:I


# direct methods
.method public constructor <init>(Le8f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld8f;->Z:Le8f;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8f;->Y:Ljava/lang/Object;

    iget p1, p0, Ld8f;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8f;->o0:I

    iget-object p1, p0, Ld8f;->Z:Le8f;

    invoke-virtual {p1, p0}, Le8f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
