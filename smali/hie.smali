.class public final Lhie;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lrj5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liie;

.field public o:Liie;

.field public w0:I


# direct methods
.method public constructor <init>(Liie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhie;->Z:Liie;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhie;->Y:Ljava/lang/Object;

    iget p1, p0, Lhie;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhie;->w0:I

    iget-object p1, p0, Lhie;->Z:Liie;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liie;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method
