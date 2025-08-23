.class public final Lvu;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfw;

.field public o:Lfw;

.field public w0:I


# direct methods
.method public constructor <init>(Lfw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu;->Z:Lfw;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvu;->Y:Ljava/lang/Object;

    iget p1, p0, Lvu;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu;->w0:I

    iget-object p1, p0, Lvu;->Z:Lfw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfw;->m(Lkp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
