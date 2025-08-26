.class public final Lxyf;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lwyf;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyyf;

.field public o:Lyyf;

.field public o0:I


# direct methods
.method public constructor <init>(Lyyf;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lxyf;->Z:Lyyf;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxyf;->Y:Ljava/lang/Object;

    iget p1, p0, Lxyf;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxyf;->o0:I

    iget-object p1, p0, Lxyf;->Z:Lyyf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyyf;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
