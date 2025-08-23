.class public final Lx32;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo42;

.field public Z:I

.field public o:Lo42;


# direct methods
.method public constructor <init>(Lo42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx32;->Y:Lo42;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx32;->X:Ljava/lang/Object;

    iget p1, p0, Lx32;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx32;->Z:I

    iget-object p1, p0, Lx32;->Y:Lo42;

    invoke-virtual {p1, p0}, Lo42;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
