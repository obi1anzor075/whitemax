.class public final Lh6a;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li6a;

.field public Z:I

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Li6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh6a;->Y:Li6a;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6a;->X:Ljava/lang/Object;

    iget p1, p0, Lh6a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6a;->Z:I

    iget-object p1, p0, Lh6a;->Y:Li6a;

    invoke-virtual {p1, p0}, Li6a;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
